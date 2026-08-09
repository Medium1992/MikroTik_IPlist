:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.243.17.0/24]] = 0) do={ add list=$AddressList comment=AS271966 address=168.243.17.0/24 }
