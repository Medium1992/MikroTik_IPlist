:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274296 address=191.97.74.0/24} on-error {}
