:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.75.200.0/23]] = 0) do={ add list=$AddressList comment=AS26871 address=192.75.200.0/23 }
:if ([:len [find where list=$AddressList and address=192.75.202.0/24]] = 0) do={ add list=$AddressList comment=AS26871 address=192.75.202.0/24 }
:if ([:len [find where list=$AddressList and address=198.161.119.0/24]] = 0) do={ add list=$AddressList comment=AS26871 address=198.161.119.0/24 }
:if ([:len [find where list=$AddressList and address=199.185.64.0/19]] = 0) do={ add list=$AddressList comment=AS26871 address=199.185.64.0/19 }
