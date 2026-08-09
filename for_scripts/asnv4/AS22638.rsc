:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.75.178.0/24]] = 0) do={ add list=$AddressList comment=AS22638 address=204.75.178.0/24 }
