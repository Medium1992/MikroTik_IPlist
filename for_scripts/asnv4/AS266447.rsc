:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266447 address=170.82.206.0/23} on-error {}
