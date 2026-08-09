:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.46.64.0/21]] = 0) do={ add list=$AddressList comment=AS200864 address=37.46.64.0/21 }
:if ([:len [find where list=$AddressList and address=45.139.216.0/22]] = 0) do={ add list=$AddressList comment=AS200864 address=45.139.216.0/22 }
