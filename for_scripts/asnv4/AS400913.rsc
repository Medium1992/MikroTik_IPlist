:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400913 address=45.42.152.0/23} on-error {}
