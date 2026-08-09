:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.255.68.0/22]] = 0) do={ add list=$AddressList comment=AS37709 address=169.255.68.0/22 }
