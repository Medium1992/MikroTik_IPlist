:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43285 address=193.230.248.0/24} on-error {}
