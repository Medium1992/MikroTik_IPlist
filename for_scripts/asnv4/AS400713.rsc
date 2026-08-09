:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.245.145.0/24]] = 0) do={ add list=$AddressList comment=AS400713 address=168.245.145.0/24 }
