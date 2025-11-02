:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34628 address=193.183.70.0/24} on-error {}
