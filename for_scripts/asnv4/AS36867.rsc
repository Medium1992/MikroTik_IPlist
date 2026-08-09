:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.1.120.0/21]] = 0) do={ add list=$AddressList comment=AS36867 address=196.1.120.0/21 }
:if ([:len [find where list=$AddressList and address=41.223.204.0/22]] = 0) do={ add list=$AddressList comment=AS36867 address=41.223.204.0/22 }
