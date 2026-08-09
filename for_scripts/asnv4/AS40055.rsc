:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.247.65.0/24]] = 0) do={ add list=$AddressList comment=AS40055 address=38.247.65.0/24 }
