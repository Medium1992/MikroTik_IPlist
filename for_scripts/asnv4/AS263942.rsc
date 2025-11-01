:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263942 address=138.219.92.0/22} on-error {}
