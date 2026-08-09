:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.208.10.0/24]] = 0) do={ add list=$AddressList comment=AS36337 address=192.208.10.0/24 }
