:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53473 address=66.216.55.0/24} on-error {}
