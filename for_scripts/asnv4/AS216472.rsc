:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216472 address=109.224.242.0/24} on-error {}
