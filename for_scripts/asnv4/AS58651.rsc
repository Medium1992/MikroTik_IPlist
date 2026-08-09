:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.95.14.0/24]] = 0) do={ add list=$AddressList comment=AS58651 address=150.95.14.0/24 }
