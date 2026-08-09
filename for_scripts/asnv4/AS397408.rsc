:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.151.25.0/24]] = 0) do={ add list=$AddressList comment=AS397408 address=168.151.25.0/24 }
