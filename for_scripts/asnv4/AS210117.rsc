:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.95.150.0/24]] = 0) do={ add list=$AddressList comment=AS210117 address=188.95.150.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.221.0/24]] = 0) do={ add list=$AddressList comment=AS210117 address=5.59.221.0/24 }
