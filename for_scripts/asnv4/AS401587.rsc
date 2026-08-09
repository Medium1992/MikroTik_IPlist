:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.201.59.0/24]] = 0) do={ add list=$AddressList comment=AS401587 address=205.201.59.0/24 }
:if ([:len [find where list=$AddressList and address=23.131.68.0/24]] = 0) do={ add list=$AddressList comment=AS401587 address=23.131.68.0/24 }
