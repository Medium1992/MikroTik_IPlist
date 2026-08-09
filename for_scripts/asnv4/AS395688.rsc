:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.162.0/23]] = 0) do={ add list=$AddressList comment=AS395688 address=158.51.162.0/23 }
:if ([:len [find where list=$AddressList and address=192.206.202.0/23]] = 0) do={ add list=$AddressList comment=AS395688 address=192.206.202.0/23 }
