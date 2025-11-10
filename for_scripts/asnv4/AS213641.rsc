:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213641 address=194.169.157.0/24} on-error {}
