:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.13.215.0/24]] = 0) do={ add list=$AddressList comment=AS208753 address=200.13.215.0/24 }
