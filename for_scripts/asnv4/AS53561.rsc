:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.88.0/23]] = 0) do={ add list=$AddressList comment=AS53561 address=158.51.88.0/23 }
:if ([:len [find where list=$AddressList and address=207.167.100.0/22]] = 0) do={ add list=$AddressList comment=AS53561 address=207.167.100.0/22 }
:if ([:len [find where list=$AddressList and address=69.63.168.0/24]] = 0) do={ add list=$AddressList comment=AS53561 address=69.63.168.0/24 }
