:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43173 address=195.137.208.0/23} on-error {}
