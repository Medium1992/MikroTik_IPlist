:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400914 address=209.178.246.0/24} on-error {}
