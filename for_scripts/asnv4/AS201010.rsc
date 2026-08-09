:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.89.25.0/24]] = 0) do={ add list=$AddressList comment=AS201010 address=185.89.25.0/24 }
:if ([:len [find where list=$AddressList and address=185.89.26.0/23]] = 0) do={ add list=$AddressList comment=AS201010 address=185.89.26.0/23 }
