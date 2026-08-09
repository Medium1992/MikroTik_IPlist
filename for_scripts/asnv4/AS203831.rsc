:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.230.205.0/24]] = 0) do={ add list=$AddressList comment=AS203831 address=37.230.205.0/24 }
