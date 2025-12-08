:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47098 address=152.26.56.0/24} on-error {}
