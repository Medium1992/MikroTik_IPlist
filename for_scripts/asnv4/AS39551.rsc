:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.247.128.0/17]] = 0) do={ add list=$AddressList comment=AS39551 address=83.247.128.0/17 }
