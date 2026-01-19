:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402071 address=23.147.28.0/24} on-error {}
