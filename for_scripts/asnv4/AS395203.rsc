:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.55.126.0/23]] = 0) do={ add list=$AddressList comment=AS395203 address=216.55.126.0/23 }
