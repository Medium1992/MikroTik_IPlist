:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.70.31.0/24]] = 0) do={ add list=$AddressList comment=AS397652 address=216.70.31.0/24 }
