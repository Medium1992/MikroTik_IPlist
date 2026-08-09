:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.111.179.0/24]] = 0) do={ add list=$AddressList comment=AS270446 address=190.111.179.0/24 }
