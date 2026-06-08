:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53419 address=159.54.11.0/24} on-error {}
