:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.124.27.0/24]] = 0) do={ add list=$AddressList comment=AS52304 address=190.124.27.0/24 }
