:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.255.44.0/24]] = 0) do={ add list=$AddressList comment=AS52256 address=190.255.44.0/24 }
