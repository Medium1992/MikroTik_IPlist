:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.195.168.0/23]] = 0) do={ add list=$AddressList comment=AS46047 address=103.195.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.225.170.0/24]] = 0) do={ add list=$AddressList comment=AS46047 address=103.225.170.0/24 }
:if ([:len [find where list=$AddressList and address=202.9.69.0/24]] = 0) do={ add list=$AddressList comment=AS46047 address=202.9.69.0/24 }
