:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.170.160.0/22]] = 0) do={ add list=$AddressList comment=AS393582 address=23.170.160.0/22 }
:if ([:len [find where list=$AddressList and address=23.170.164.0/23]] = 0) do={ add list=$AddressList comment=AS393582 address=23.170.164.0/23 }
