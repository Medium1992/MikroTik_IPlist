:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.12.145.0/24]] = 0) do={ add list=$AddressList comment=AS270127 address=190.12.145.0/24 }
