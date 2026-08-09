:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.228.166.0/24]] = 0) do={ add list=$AddressList comment=AS40709 address=216.228.166.0/24 }
