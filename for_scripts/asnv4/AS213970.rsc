:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.58.210.0/23]] = 0) do={ add list=$AddressList comment=AS213970 address=2.58.210.0/23 }
