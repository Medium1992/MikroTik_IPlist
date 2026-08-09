:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.159.128.0/24]] = 0) do={ add list=$AddressList comment=AS394968 address=205.159.128.0/24 }
:if ([:len [find where list=$AddressList and address=209.10.192.0/22]] = 0) do={ add list=$AddressList comment=AS394968 address=209.10.192.0/22 }
:if ([:len [find where list=$AddressList and address=209.10.196.0/24]] = 0) do={ add list=$AddressList comment=AS394968 address=209.10.196.0/24 }
:if ([:len [find where list=$AddressList and address=209.10.198.0/23]] = 0) do={ add list=$AddressList comment=AS394968 address=209.10.198.0/23 }
:if ([:len [find where list=$AddressList and address=209.10.241.0/24]] = 0) do={ add list=$AddressList comment=AS394968 address=209.10.241.0/24 }
:if ([:len [find where list=$AddressList and address=209.10.242.0/23]] = 0) do={ add list=$AddressList comment=AS394968 address=209.10.242.0/23 }
:if ([:len [find where list=$AddressList and address=209.10.244.0/22]] = 0) do={ add list=$AddressList comment=AS394968 address=209.10.244.0/22 }
:if ([:len [find where list=$AddressList and address=66.197.117.0/24]] = 0) do={ add list=$AddressList comment=AS394968 address=66.197.117.0/24 }
:if ([:len [find where list=$AddressList and address=69.5.76.0/24]] = 0) do={ add list=$AddressList comment=AS394968 address=69.5.76.0/24 }
