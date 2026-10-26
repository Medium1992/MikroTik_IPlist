:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.204.224.0/23]] = 0) do={ add list=$AddressList comment=AS40059 address=199.204.224.0/23 }
:if ([:len [find where list=$AddressList and address=199.204.226.0/24]] = 0) do={ add list=$AddressList comment=AS40059 address=199.204.226.0/24 }
