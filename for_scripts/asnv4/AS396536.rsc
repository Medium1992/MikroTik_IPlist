:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.24.142.0/24]] = 0) do={ add list=$AddressList comment=AS396536 address=69.24.142.0/24 }
