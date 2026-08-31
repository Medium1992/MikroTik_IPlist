:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.130.199.0/24]] = 0) do={ add list=$AddressList comment=AS218937 address=37.130.199.0/24 }
