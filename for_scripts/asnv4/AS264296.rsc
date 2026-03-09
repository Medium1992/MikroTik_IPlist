:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264296 address=138.121.194.0/24} on-error {}
