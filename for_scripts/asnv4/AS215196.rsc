:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.254.60.0/24]] = 0) do={ add list=$AddressList comment=AS215196 address=103.254.60.0/24 }
