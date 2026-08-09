:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.193.132.0/24]] = 0) do={ add list=$AddressList comment=AS32111 address=192.193.132.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.135.0/24]] = 0) do={ add list=$AddressList comment=AS32111 address=192.193.135.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.142.0/24]] = 0) do={ add list=$AddressList comment=AS32111 address=192.193.142.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.15.0/24]] = 0) do={ add list=$AddressList comment=AS32111 address=192.193.15.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.150.0/23]] = 0) do={ add list=$AddressList comment=AS32111 address=192.193.150.0/23 }
:if ([:len [find where list=$AddressList and address=192.193.5.0/24]] = 0) do={ add list=$AddressList comment=AS32111 address=192.193.5.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.63.0/24]] = 0) do={ add list=$AddressList comment=AS32111 address=192.193.63.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.74.0/24]] = 0) do={ add list=$AddressList comment=AS32111 address=192.193.74.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.88.0/24]] = 0) do={ add list=$AddressList comment=AS32111 address=192.193.88.0/24 }
