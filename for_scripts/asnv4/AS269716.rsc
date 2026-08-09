:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.13.32.0/24]] = 0) do={ add list=$AddressList comment=AS269716 address=200.13.32.0/24 }
