:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.58.118.0/24]] = 0) do={ add list=$AddressList comment=AS33239 address=192.58.118.0/24 }
:if ([:len [find where list=$AddressList and address=69.195.43.0/24]] = 0) do={ add list=$AddressList comment=AS33239 address=69.195.43.0/24 }
