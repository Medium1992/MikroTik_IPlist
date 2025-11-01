:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26715 address=199.241.14.0/24} on-error {}
