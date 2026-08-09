:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.98.150.0/24]] = 0) do={ add list=$AddressList comment=AS274229 address=190.98.150.0/24 }
