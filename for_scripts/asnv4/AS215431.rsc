:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.75.210.0/24]] = 0) do={ add list=$AddressList comment=AS215431 address=80.75.210.0/24 }
