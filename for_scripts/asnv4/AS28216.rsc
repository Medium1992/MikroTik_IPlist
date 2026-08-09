:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.38.224.0/21]] = 0) do={ add list=$AddressList comment=AS28216 address=177.38.224.0/21 }
:if ([:len [find where list=$AddressList and address=189.113.160.0/20]] = 0) do={ add list=$AddressList comment=AS28216 address=189.113.160.0/20 }
