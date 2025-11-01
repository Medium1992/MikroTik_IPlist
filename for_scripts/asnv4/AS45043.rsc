:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45043 address=195.64.244.0/22} on-error {}
