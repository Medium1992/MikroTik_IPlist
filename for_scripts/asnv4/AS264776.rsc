:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.248.0/23]] = 0) do={ add list=$AddressList comment=AS264776 address=168.197.248.0/23 }
:if ([:len [find where list=$AddressList and address=168.197.250.0/24]] = 0) do={ add list=$AddressList comment=AS264776 address=168.197.250.0/24 }
