:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.126.32.0/19]] = 0) do={ add list=$AddressList comment=AS49368 address=188.126.32.0/19 }
:if ([:len [find where list=$AddressList and address=188.94.32.0/21]] = 0) do={ add list=$AddressList comment=AS49368 address=188.94.32.0/21 }
