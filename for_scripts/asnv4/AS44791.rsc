:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.65.248.0/21]] = 0) do={ add list=$AddressList comment=AS44791 address=188.65.248.0/21 }
:if ([:len [find where list=$AddressList and address=93.93.208.0/21]] = 0) do={ add list=$AddressList comment=AS44791 address=93.93.208.0/21 }
