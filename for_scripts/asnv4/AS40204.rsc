:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.174.48.0/20]] = 0) do={ add list=$AddressList comment=AS40204 address=205.174.48.0/20 }
