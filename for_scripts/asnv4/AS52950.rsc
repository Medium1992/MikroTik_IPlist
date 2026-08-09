:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.8.128.0/17]] = 0) do={ add list=$AddressList comment=AS52950 address=189.8.128.0/17 }
