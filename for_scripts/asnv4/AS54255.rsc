:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54255 address=23.128.48.0/24} on-error {}
