:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.55.128.0/20]] = 0) do={ add list=$AddressList comment=AS53003 address=177.55.128.0/20 }
