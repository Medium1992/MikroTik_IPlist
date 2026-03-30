:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213474 address=85.239.147.0/24} on-error {}
