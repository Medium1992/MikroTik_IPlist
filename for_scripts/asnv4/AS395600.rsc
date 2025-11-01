:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395600 address=162.142.126.0/24} on-error {}
