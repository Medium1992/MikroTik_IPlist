:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.58.116.0/22]] = 0) do={ add list=$AddressList comment=AS23828 address=202.58.116.0/22 }
:if ([:len [find where list=$AddressList and address=202.73.136.0/21]] = 0) do={ add list=$AddressList comment=AS23828 address=202.73.136.0/21 }
