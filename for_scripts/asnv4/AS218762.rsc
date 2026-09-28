:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.113.250.0/24]] = 0) do={ add list=$AddressList comment=AS218762 address=168.113.250.0/24 }
