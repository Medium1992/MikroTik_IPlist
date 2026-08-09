:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.131.0/24]] = 0) do={ add list=$AddressList comment=AS50666 address=185.142.131.0/24 }
:if ([:len [find where list=$AddressList and address=185.228.160.0/22]] = 0) do={ add list=$AddressList comment=AS50666 address=185.228.160.0/22 }
:if ([:len [find where list=$AddressList and address=199.16.242.0/23]] = 0) do={ add list=$AddressList comment=AS50666 address=199.16.242.0/23 }
