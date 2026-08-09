:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.104.155.0/24]] = 0) do={ add list=$AddressList comment=AS21975 address=63.104.155.0/24 }
:if ([:len [find where list=$AddressList and address=63.118.230.0/24]] = 0) do={ add list=$AddressList comment=AS21975 address=63.118.230.0/24 }
:if ([:len [find where list=$AddressList and address=65.196.54.0/23]] = 0) do={ add list=$AddressList comment=AS21975 address=65.196.54.0/23 }
