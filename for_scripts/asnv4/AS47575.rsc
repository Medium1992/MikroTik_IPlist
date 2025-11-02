:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47575 address=109.205.45.0/24} on-error {}
