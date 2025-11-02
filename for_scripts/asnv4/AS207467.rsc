:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207467 address=185.65.72.0/22} on-error {}
