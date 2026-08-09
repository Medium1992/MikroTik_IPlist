:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.196.208.0/20]] = 0) do={ add list=$AddressList comment=AS34080 address=217.196.208.0/20 }
:if ([:len [find where list=$AddressList and address=217.197.32.0/20]] = 0) do={ add list=$AddressList comment=AS34080 address=217.197.32.0/20 }
:if ([:len [find where list=$AddressList and address=45.129.24.0/22]] = 0) do={ add list=$AddressList comment=AS34080 address=45.129.24.0/22 }
:if ([:len [find where list=$AddressList and address=93.95.32.0/21]] = 0) do={ add list=$AddressList comment=AS34080 address=93.95.32.0/21 }
