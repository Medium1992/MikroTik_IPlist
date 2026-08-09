:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.158.186.0/24]] = 0) do={ add list=$AddressList comment=AS27189 address=12.158.186.0/24 }
