:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.102.106.0/24]] = 0) do={ add list=$AddressList comment=AS212221 address=212.102.106.0/24 }
:if ([:len [find where list=$AddressList and address=85.120.251.0/24]] = 0) do={ add list=$AddressList comment=AS212221 address=85.120.251.0/24 }
:if ([:len [find where list=$AddressList and address=89.45.200.0/21]] = 0) do={ add list=$AddressList comment=AS212221 address=89.45.200.0/21 }
:if ([:len [find where list=$AddressList and address=91.132.4.0/22]] = 0) do={ add list=$AddressList comment=AS212221 address=91.132.4.0/22 }
