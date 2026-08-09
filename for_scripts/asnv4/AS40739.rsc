:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.55.85.0/24]] = 0) do={ add list=$AddressList comment=AS40739 address=192.55.85.0/24 }
:if ([:len [find where list=$AddressList and address=206.168.62.0/23]] = 0) do={ add list=$AddressList comment=AS40739 address=206.168.62.0/23 }
:if ([:len [find where list=$AddressList and address=23.135.184.0/24]] = 0) do={ add list=$AddressList comment=AS40739 address=23.135.184.0/24 }
