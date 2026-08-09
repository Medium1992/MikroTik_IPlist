:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.133.200.0/21]] = 0) do={ add list=$AddressList comment=AS57181 address=31.133.200.0/21 }
:if ([:len [find where list=$AddressList and address=91.228.96.0/22]] = 0) do={ add list=$AddressList comment=AS57181 address=91.228.96.0/22 }
