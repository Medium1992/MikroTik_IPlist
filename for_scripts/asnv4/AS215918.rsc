:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.85.59.0/24]] = 0) do={ add list=$AddressList comment=AS215918 address=81.85.59.0/24 }
