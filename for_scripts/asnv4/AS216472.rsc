:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216472 address=109.224.242.0/24} on-error {}
:do {add list=$AddressList comment=AS216472 address=164.138.205.0/24} on-error {}
:do {add list=$AddressList comment=AS216472 address=193.177.241.0/24} on-error {}
:do {add list=$AddressList comment=AS216472 address=89.43.132.0/23} on-error {}
