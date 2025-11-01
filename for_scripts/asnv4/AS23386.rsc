:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23386 address=208.62.148.0/24} on-error {}
