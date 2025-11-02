:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263610 address=179.124.64.0/18} on-error {}
