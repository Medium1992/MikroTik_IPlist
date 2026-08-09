:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.144.186.0/24]] = 0) do={ add list=$AddressList comment=AS203331 address=82.144.186.0/24 }
