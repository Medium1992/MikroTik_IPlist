:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.188.136.0/21]] = 0) do={ add list=$AddressList comment=AS44998 address=93.188.136.0/21 }
