:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203529 address=194.140.195.0/24} on-error {}
