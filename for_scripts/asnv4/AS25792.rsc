:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.68.32.0/19]] = 0) do={ add list=$AddressList comment=AS25792 address=204.68.32.0/19 }
