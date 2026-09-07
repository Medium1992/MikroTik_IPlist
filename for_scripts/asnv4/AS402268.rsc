:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.40.194.0/24]] = 0) do={ add list=$AddressList comment=AS402268 address=169.40.194.0/24 }
