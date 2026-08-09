:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.33.0/24]] = 0) do={ add list=$AddressList comment=AS270379 address=190.89.33.0/24 }
