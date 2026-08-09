:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.217.37.0/24]] = 0) do={ add list=$AddressList comment=AS273025 address=190.217.37.0/24 }
