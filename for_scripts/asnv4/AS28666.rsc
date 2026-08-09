:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.110.0/23]] = 0) do={ add list=$AddressList comment=AS28666 address=103.151.110.0/23 }
:if ([:len [find where list=$AddressList and address=189.1.160.0/22]] = 0) do={ add list=$AddressList comment=AS28666 address=189.1.160.0/22 }
:if ([:len [find where list=$AddressList and address=189.1.165.0/24]] = 0) do={ add list=$AddressList comment=AS28666 address=189.1.165.0/24 }
:if ([:len [find where list=$AddressList and address=189.1.166.0/23]] = 0) do={ add list=$AddressList comment=AS28666 address=189.1.166.0/23 }
