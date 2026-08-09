:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.53.47.0/24]] = 0) do={ add list=$AddressList comment=AS263201 address=190.53.47.0/24 }
