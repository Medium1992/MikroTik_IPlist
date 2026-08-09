:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.245.91.0/24]] = 0) do={ add list=$AddressList comment=AS400697 address=192.245.91.0/24 }
:if ([:len [find where list=$AddressList and address=198.49.167.0/24]] = 0) do={ add list=$AddressList comment=AS400697 address=198.49.167.0/24 }
