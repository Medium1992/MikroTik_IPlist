:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=100.43.78.0/24]] = 0) do={ add list=$AddressList comment=AS49714 address=100.43.78.0/24 }
