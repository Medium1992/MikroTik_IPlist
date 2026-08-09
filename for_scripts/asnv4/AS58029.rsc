:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.166.154.0/23]] = 0) do={ add list=$AddressList comment=AS58029 address=192.166.154.0/23 }
:if ([:len [find where list=$AddressList and address=192.166.156.0/23]] = 0) do={ add list=$AddressList comment=AS58029 address=192.166.156.0/23 }
:if ([:len [find where list=$AddressList and address=91.223.125.0/24]] = 0) do={ add list=$AddressList comment=AS58029 address=91.223.125.0/24 }
:if ([:len [find where list=$AddressList and address=91.241.57.0/24]] = 0) do={ add list=$AddressList comment=AS58029 address=91.241.57.0/24 }
