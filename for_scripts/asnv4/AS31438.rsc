:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.89.196.0/22]] = 0) do={ add list=$AddressList comment=AS31438 address=212.89.196.0/22 }
:if ([:len [find where list=$AddressList and address=83.137.64.0/21]] = 0) do={ add list=$AddressList comment=AS31438 address=83.137.64.0/21 }
