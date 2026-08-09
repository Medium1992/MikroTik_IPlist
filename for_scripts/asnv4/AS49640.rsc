:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.64.120.0/21]] = 0) do={ add list=$AddressList comment=AS49640 address=188.64.120.0/21 }
