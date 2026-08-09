:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.200.0/22]] = 0) do={ add list=$AddressList comment=AS216451 address=185.188.200.0/22 }
:if ([:len [find where list=$AddressList and address=37.230.40.0/21]] = 0) do={ add list=$AddressList comment=AS216451 address=37.230.40.0/21 }
:if ([:len [find where list=$AddressList and address=89.107.160.0/21]] = 0) do={ add list=$AddressList comment=AS216451 address=89.107.160.0/21 }
