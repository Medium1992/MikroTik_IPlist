:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41927 address=193.169.246.0/23} on-error {}
