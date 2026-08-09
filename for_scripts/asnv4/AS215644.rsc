:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.89.221.0/24]] = 0) do={ add list=$AddressList comment=AS215644 address=81.89.221.0/24 }
