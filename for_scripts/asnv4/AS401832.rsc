:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401832 address=69.33.9.0/24} on-error {}
