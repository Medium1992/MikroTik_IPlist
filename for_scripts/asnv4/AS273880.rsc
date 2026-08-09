:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.104.67.0/24]] = 0) do={ add list=$AddressList comment=AS273880 address=190.104.67.0/24 }
