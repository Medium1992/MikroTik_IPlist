:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395404 address=198.169.8.0/24} on-error {}
