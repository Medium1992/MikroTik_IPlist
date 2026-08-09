:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.76.0.0/19]] = 0) do={ add list=$AddressList comment=AS46356 address=149.76.0.0/19 }
:if ([:len [find where list=$AddressList and address=192.52.219.0/24]] = 0) do={ add list=$AddressList comment=AS46356 address=192.52.219.0/24 }
