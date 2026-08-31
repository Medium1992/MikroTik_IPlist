:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.67.159.0/24]] = 0) do={ add list=$AddressList comment=AS394009 address=192.67.159.0/24 }
:if ([:len [find where list=$AddressList and address=69.5.185.0/24]] = 0) do={ add list=$AddressList comment=AS394009 address=69.5.185.0/24 }
:if ([:len [find where list=$AddressList and address=74.209.161.0/24]] = 0) do={ add list=$AddressList comment=AS394009 address=74.209.161.0/24 }
:if ([:len [find where list=$AddressList and address=8.4.32.0/24]] = 0) do={ add list=$AddressList comment=AS394009 address=8.4.32.0/24 }
