:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.15.204.0/22]] = 0) do={ add list=$AddressList comment=AS42008 address=212.15.204.0/22 }
:if ([:len [find where list=$AddressList and address=212.15.208.0/21]] = 0) do={ add list=$AddressList comment=AS42008 address=212.15.208.0/21 }
