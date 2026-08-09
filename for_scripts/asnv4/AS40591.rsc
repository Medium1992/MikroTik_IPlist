:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.82.128.0/17]] = 0) do={ add list=$AddressList comment=AS40591 address=134.82.128.0/17 }
