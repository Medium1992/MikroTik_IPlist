:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.10.141.0/24]] = 0) do={ add list=$AddressList comment=AS60492 address=170.10.141.0/24 }
:if ([:len [find where list=$AddressList and address=193.7.206.0/23]] = 0) do={ add list=$AddressList comment=AS60492 address=193.7.206.0/23 }
:if ([:len [find where list=$AddressList and address=213.167.75.0/24]] = 0) do={ add list=$AddressList comment=AS60492 address=213.167.75.0/24 }
:if ([:len [find where list=$AddressList and address=213.167.81.0/24]] = 0) do={ add list=$AddressList comment=AS60492 address=213.167.81.0/24 }
