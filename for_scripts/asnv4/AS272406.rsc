:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272406 address=38.22.182.0/24} on-error {}
