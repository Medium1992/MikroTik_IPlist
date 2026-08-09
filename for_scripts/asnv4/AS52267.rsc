:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.54.30.0/24]] = 0) do={ add list=$AddressList comment=AS52267 address=190.54.30.0/24 }
