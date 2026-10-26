:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.144.0/24]] = 0) do={ add list=$AddressList comment=AS215744 address=176.119.144.0/24 }
