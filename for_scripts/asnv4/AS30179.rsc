:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30179 address=157.254.184.0/24} on-error {}
