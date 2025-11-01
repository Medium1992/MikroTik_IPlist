:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50074 address=195.211.208.0/22} on-error {}
