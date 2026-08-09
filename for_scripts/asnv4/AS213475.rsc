:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.93.32.0/22]] = 0) do={ add list=$AddressList comment=AS213475 address=188.93.32.0/22 }
