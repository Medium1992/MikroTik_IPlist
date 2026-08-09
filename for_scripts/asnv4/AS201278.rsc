:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.66.28.0/22]] = 0) do={ add list=$AddressList comment=AS201278 address=188.66.28.0/22 }
