:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.60.118.0/24]] = 0) do={ add list=$AddressList comment=AS329544 address=196.60.118.0/24 }
