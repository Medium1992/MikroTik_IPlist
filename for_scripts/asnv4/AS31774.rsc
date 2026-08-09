:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.217.233.0/24]] = 0) do={ add list=$AddressList comment=AS31774 address=74.217.233.0/24 }
