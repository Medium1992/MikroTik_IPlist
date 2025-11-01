:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328189 address=160.119.246.0/23} on-error {}
