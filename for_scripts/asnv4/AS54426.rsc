:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54426 address=198.205.5.0/24} on-error {}
