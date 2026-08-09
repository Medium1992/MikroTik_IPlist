:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.7.160.0/22]] = 0) do={ add list=$AddressList comment=AS30853 address=193.7.160.0/22 }
:if ([:len [find where list=$AddressList and address=193.7.165.0/24]] = 0) do={ add list=$AddressList comment=AS30853 address=193.7.165.0/24 }
:if ([:len [find where list=$AddressList and address=193.7.166.0/24]] = 0) do={ add list=$AddressList comment=AS30853 address=193.7.166.0/24 }
