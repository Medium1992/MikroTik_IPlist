:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.241.232.0/21]] = 0) do={ add list=$AddressList comment=AS44763 address=176.241.232.0/21 }
:if ([:len [find where list=$AddressList and address=93.93.72.0/21]] = 0) do={ add list=$AddressList comment=AS44763 address=93.93.72.0/21 }
