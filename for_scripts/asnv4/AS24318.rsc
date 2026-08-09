:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.168.0/23]] = 0) do={ add list=$AddressList comment=AS24318 address=103.119.168.0/23 }
:if ([:len [find where list=$AddressList and address=192.105.10.0/24]] = 0) do={ add list=$AddressList comment=AS24318 address=192.105.10.0/24 }
:if ([:len [find where list=$AddressList and address=202.37.32.0/21]] = 0) do={ add list=$AddressList comment=AS24318 address=202.37.32.0/21 }
