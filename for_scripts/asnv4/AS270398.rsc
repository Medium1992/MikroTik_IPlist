:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.126.10.0/23]] = 0) do={ add list=$AddressList comment=AS270398 address=189.126.10.0/23 }
