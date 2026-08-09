:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.96.0/21]] = 0) do={ add list=$AddressList comment=AS395927 address=172.83.96.0/21 }
:if ([:len [find where list=$AddressList and address=208.72.52.0/22]] = 0) do={ add list=$AddressList comment=AS395927 address=208.72.52.0/22 }
