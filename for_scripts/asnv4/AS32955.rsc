:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32955 address=199.79.56.0/22} on-error {}
