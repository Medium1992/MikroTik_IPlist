:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.95.93.0/24]] = 0) do={ add list=$AddressList comment=AS209937 address=188.95.93.0/24 }
