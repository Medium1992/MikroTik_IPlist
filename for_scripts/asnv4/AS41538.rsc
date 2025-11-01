:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41538 address=195.78.80.0/23} on-error {}
