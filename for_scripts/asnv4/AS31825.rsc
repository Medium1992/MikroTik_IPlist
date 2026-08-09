:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.126.219.0/24]] = 0) do={ add list=$AddressList comment=AS31825 address=216.126.219.0/24 }
