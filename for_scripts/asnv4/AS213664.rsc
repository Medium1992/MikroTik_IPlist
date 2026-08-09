:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.252.241.0/24]] = 0) do={ add list=$AddressList comment=AS213664 address=87.252.241.0/24 }
