:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.85.101.0/24]] = 0) do={ add list=$AddressList comment=AS208536 address=81.85.101.0/24 }
