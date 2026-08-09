:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.142.254.0/24]] = 0) do={ add list=$AddressList comment=AS203321 address=94.142.254.0/24 }
