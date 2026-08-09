:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.20.0.0/17]] = 0) do={ add list=$AddressList comment=AS53239 address=177.20.0.0/17 }
