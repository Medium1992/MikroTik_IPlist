:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203977 address=185.146.226.0/24} on-error {}
