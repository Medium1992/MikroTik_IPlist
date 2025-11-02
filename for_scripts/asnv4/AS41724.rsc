:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41724 address=194.9.50.0/23} on-error {}
