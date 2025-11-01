:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33095 address=198.22.126.0/24} on-error {}
