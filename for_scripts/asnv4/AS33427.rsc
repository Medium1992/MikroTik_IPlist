:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.121.189.0/24]] = 0) do={ add list=$AddressList comment=AS33427 address=134.121.189.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.216.0/24]] = 0) do={ add list=$AddressList comment=AS33427 address=192.31.216.0/24 }
:if ([:len [find where list=$AddressList and address=69.166.40.0/23]] = 0) do={ add list=$AddressList comment=AS33427 address=69.166.40.0/23 }
:if ([:len [find where list=$AddressList and address=69.166.61.0/24]] = 0) do={ add list=$AddressList comment=AS33427 address=69.166.61.0/24 }
