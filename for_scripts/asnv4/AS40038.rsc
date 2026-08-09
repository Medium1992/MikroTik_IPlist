:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.107.8.0/21]] = 0) do={ add list=$AddressList comment=AS40038 address=64.107.8.0/21 }
:if ([:len [find where list=$AddressList and address=68.170.4.0/22]] = 0) do={ add list=$AddressList comment=AS40038 address=68.170.4.0/22 }
