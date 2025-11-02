:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215218 address=194.164.39.0/24} on-error {}
