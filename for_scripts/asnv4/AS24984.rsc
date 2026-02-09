:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24984 address=195.12.178.0/24} on-error {}
