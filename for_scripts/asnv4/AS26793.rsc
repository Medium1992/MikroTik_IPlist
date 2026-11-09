:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.216.76.0/24]] = 0) do={ add list=$AddressList comment=AS26793 address=162.216.76.0/24 }
:if ([:len [find where list=$AddressList and address=173.240.193.0/24]] = 0) do={ add list=$AddressList comment=AS26793 address=173.240.193.0/24 }
:if ([:len [find where list=$AddressList and address=173.240.194.0/23]] = 0) do={ add list=$AddressList comment=AS26793 address=173.240.194.0/23 }
:if ([:len [find where list=$AddressList and address=173.240.196.0/24]] = 0) do={ add list=$AddressList comment=AS26793 address=173.240.196.0/24 }
:if ([:len [find where list=$AddressList and address=173.240.199.0/24]] = 0) do={ add list=$AddressList comment=AS26793 address=173.240.199.0/24 }
:if ([:len [find where list=$AddressList and address=173.240.202.0/23]] = 0) do={ add list=$AddressList comment=AS26793 address=173.240.202.0/23 }
:if ([:len [find where list=$AddressList and address=205.237.166.0/24]] = 0) do={ add list=$AddressList comment=AS26793 address=205.237.166.0/24 }
:if ([:len [find where list=$AddressList and address=206.127.176.0/20]] = 0) do={ add list=$AddressList comment=AS26793 address=206.127.176.0/20 }
:if ([:len [find where list=$AddressList and address=69.5.128.0/19]] = 0) do={ add list=$AddressList comment=AS26793 address=69.5.128.0/19 }
