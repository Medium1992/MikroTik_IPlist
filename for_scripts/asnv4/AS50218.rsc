:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50218 address=193.232.51.0/24} on-error {}
