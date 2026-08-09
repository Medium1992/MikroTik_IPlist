:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.143.238.0/24]] = 0) do={ add list=$AddressList comment=AS210276 address=85.143.238.0/24 }
:if ([:len [find where list=$AddressList and address=86.110.100.0/24]] = 0) do={ add list=$AddressList comment=AS210276 address=86.110.100.0/24 }
