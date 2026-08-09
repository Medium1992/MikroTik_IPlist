:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.198.185.0/24]] = 0) do={ add list=$AddressList comment=AS208025 address=217.198.185.0/24 }
