:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43322 address=193.186.208.0/24} on-error {}
