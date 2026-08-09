:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.199.0/24]] = 0) do={ add list=$AddressList comment=AS27949 address=200.10.199.0/24 }
