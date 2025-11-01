:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52552 address=177.85.152.0/23} on-error {}
