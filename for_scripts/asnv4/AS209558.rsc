:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209558 address=130.49.147.0/24} on-error {}
