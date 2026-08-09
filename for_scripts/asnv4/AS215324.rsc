:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.254.1.0/24]] = 0) do={ add list=$AddressList comment=AS215324 address=85.254.1.0/24 }
