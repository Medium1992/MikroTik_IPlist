:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22348 address=40.183.80.0/22} on-error {}
