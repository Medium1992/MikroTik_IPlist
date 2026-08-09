:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.234.120.0/21]] = 0) do={ add list=$AddressList comment=AS49874 address=188.234.120.0/21 }
