:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.142.0/24]] = 0) do={ add list=$AddressList comment=AS58446 address=103.11.142.0/24 }
