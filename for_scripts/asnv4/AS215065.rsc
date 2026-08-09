:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.34.170.0/24]] = 0) do={ add list=$AddressList comment=AS215065 address=194.34.170.0/24 }
