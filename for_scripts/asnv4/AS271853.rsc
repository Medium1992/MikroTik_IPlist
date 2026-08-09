:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.103.190.0/24]] = 0) do={ add list=$AddressList comment=AS271853 address=190.103.190.0/24 }
