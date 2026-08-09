:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.60.130.0/24]] = 0) do={ add list=$AddressList comment=AS215930 address=62.60.130.0/24 }
