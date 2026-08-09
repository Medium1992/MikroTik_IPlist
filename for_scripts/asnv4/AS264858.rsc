:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.82.244.0/23]] = 0) do={ add list=$AddressList comment=AS264858 address=170.82.244.0/23 }
