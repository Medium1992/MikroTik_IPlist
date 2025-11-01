:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271407 address=192.231.117.0/24} on-error {}
