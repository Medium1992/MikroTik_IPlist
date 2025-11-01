:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26027 address=199.193.240.0/22} on-error {}
:do {add list=$AddressList comment=AS26027 address=199.229.244.0/22} on-error {}
