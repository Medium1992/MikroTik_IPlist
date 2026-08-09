:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.151.135.0/24]] = 0) do={ add list=$AddressList comment=AS271536 address=190.151.135.0/24 }
