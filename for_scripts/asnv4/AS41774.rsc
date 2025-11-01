:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41774 address=194.8.232.0/23} on-error {}
