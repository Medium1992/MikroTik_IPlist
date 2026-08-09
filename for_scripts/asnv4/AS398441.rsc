:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.9.59.0/24]] = 0) do={ add list=$AddressList comment=AS398441 address=168.9.59.0/24 }
:if ([:len [find where list=$AddressList and address=168.9.60.0/24]] = 0) do={ add list=$AddressList comment=AS398441 address=168.9.60.0/24 }
