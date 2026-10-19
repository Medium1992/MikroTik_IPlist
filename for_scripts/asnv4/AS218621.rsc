:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.68.0/24]] = 0) do={ add list=$AddressList comment=AS218621 address=169.128.68.0/24 }
