:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.222.200.0/24]] = 0) do={ add list=$AddressList comment=AS202378 address=168.222.200.0/24 }
