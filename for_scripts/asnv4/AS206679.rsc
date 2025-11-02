:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206679 address=84.205.169.0/24} on-error {}
