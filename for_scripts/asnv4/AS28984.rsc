:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28984 address=195.47.224.0/24} on-error {}
