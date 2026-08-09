:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.234.74.0/24]] = 0) do={ add list=$AddressList comment=AS27929 address=168.234.74.0/24 }
