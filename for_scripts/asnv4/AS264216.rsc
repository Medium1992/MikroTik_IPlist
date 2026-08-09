:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.196.0/22]] = 0) do={ add list=$AddressList comment=AS264216 address=138.99.196.0/22 }
:if ([:len [find where list=$AddressList and address=177.86.48.0/21]] = 0) do={ add list=$AddressList comment=AS264216 address=177.86.48.0/21 }
