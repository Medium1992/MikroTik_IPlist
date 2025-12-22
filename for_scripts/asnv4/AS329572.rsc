:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329572 address=102.205.124.0/24} on-error {}
