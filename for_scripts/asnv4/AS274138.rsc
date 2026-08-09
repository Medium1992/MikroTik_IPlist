:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.109.111.0/24]] = 0) do={ add list=$AddressList comment=AS274138 address=190.109.111.0/24 }
