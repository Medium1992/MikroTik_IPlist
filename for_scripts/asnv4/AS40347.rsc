:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.213.26.0/23]] = 0) do={ add list=$AddressList comment=AS40347 address=205.213.26.0/23 }
