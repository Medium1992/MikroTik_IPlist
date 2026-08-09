:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.81.70.0/24]] = 0) do={ add list=$AddressList comment=AS33557 address=38.81.70.0/24 }
