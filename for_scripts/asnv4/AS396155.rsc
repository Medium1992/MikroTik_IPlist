:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.48.0/24]] = 0) do={ add list=$AddressList comment=AS396155 address=172.83.48.0/24 }
:if ([:len [find where list=$AddressList and address=97.65.254.0/24]] = 0) do={ add list=$AddressList comment=AS396155 address=97.65.254.0/24 }
