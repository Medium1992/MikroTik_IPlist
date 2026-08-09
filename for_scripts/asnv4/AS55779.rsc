:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.18.0/24]] = 0) do={ add list=$AddressList comment=AS55779 address=103.17.18.0/24 }
:if ([:len [find where list=$AddressList and address=202.59.244.0/24]] = 0) do={ add list=$AddressList comment=AS55779 address=202.59.244.0/24 }
