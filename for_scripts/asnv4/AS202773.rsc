:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202773 address=46.226.209.0/24} on-error {}
