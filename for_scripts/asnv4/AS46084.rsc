:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.148.195.0/24]] = 0) do={ add list=$AddressList comment=AS46084 address=192.148.195.0/24 }
:if ([:len [find where list=$AddressList and address=198.203.213.0/24]] = 0) do={ add list=$AddressList comment=AS46084 address=198.203.213.0/24 }
