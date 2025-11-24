:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23507 address=23.133.204.0/24} on-error {}
