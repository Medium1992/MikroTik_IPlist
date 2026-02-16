:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30402 address=103.122.92.0/23} on-error {}
