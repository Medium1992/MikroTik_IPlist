:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.136.128.0/17]] = 0) do={ add list=$AddressList comment=AS38845 address=140.136.128.0/17 }
