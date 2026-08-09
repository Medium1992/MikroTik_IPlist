:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=100.42.128.0/20]] = 0) do={ add list=$AddressList comment=AS26732 address=100.42.128.0/20 }
