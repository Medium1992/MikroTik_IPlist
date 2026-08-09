:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.82.76.0/22]] = 0) do={ add list=$AddressList comment=AS26795 address=172.82.76.0/22 }
