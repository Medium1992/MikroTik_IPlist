:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216046 address=77.247.88.0/24} on-error {}
