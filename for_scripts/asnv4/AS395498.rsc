:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395498 address=199.85.90.0/24} on-error {}
