:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209864 address=44.10.4.0/24} on-error {}
