:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.252.0/22]] = 0) do={ add list=$AddressList comment=AS39837 address=185.130.252.0/22 }
:if ([:len [find where list=$AddressList and address=89.106.208.0/21]] = 0) do={ add list=$AddressList comment=AS39837 address=89.106.208.0/21 }
