:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.252.233.0/24]] = 0) do={ add list=$AddressList comment=AS211976 address=87.252.233.0/24 }
