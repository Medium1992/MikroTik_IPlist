:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.195.212.0/24]] = 0) do={ add list=$AddressList comment=AS21869 address=192.195.212.0/24 }
:if ([:len [find where list=$AddressList and address=198.246.155.0/24]] = 0) do={ add list=$AddressList comment=AS21869 address=198.246.155.0/24 }
:if ([:len [find where list=$AddressList and address=216.48.104.0/22]] = 0) do={ add list=$AddressList comment=AS21869 address=216.48.104.0/22 }
:if ([:len [find where list=$AddressList and address=63.115.115.0/24]] = 0) do={ add list=$AddressList comment=AS21869 address=63.115.115.0/24 }
