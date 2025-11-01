:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216064 address=213.238.175.0/24} on-error {}
