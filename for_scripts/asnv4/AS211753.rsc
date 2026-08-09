:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.254.36.0/24]] = 0) do={ add list=$AddressList comment=AS211753 address=87.254.36.0/24 }
