:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.93.112.0/24]] = 0) do={ add list=$AddressList comment=AS210693 address=188.93.112.0/24 }
