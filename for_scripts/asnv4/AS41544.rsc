:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41544 address=195.78.92.0/23} on-error {}
