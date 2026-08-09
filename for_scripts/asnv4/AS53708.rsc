:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.121.30.0/23]] = 0) do={ add list=$AddressList comment=AS53708 address=74.121.30.0/23 }
