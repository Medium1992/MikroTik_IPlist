:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.76.0/23]] = 0) do={ add list=$AddressList comment=AS274171 address=179.42.76.0/23 }
:if ([:len [find where list=$AddressList and address=190.104.34.0/24]] = 0) do={ add list=$AddressList comment=AS274171 address=190.104.34.0/24 }
