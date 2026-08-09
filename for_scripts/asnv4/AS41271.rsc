:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.178.0/23]] = 0) do={ add list=$AddressList comment=AS41271 address=93.170.178.0/23 }
