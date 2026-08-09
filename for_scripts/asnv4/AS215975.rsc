:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.29.40.0/24]] = 0) do={ add list=$AddressList comment=AS215975 address=82.29.40.0/24 }
