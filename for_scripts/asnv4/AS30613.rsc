:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30613 address=103.231.96.0/23} on-error {}
