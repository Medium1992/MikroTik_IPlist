:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.34.226.0/24]] = 0) do={ add list=$AddressList comment=AS54918 address=174.34.226.0/24 }
:if ([:len [find where list=$AddressList and address=198.186.189.0/24]] = 0) do={ add list=$AddressList comment=AS54918 address=198.186.189.0/24 }
