:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.90.80.0/24]] = 0) do={ add list=$AddressList comment=AS215910 address=45.90.80.0/24 }
