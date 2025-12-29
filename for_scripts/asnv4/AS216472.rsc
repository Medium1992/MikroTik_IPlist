:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216472 address=109.224.242.0/24} on-error {}
:do {add list=$AddressList comment=AS216472 address=139.28.49.0/24} on-error {}
:do {add list=$AddressList comment=AS216472 address=164.138.205.0/24} on-error {}
:do {add list=$AddressList comment=AS216472 address=188.132.150.0/24} on-error {}
:do {add list=$AddressList comment=AS216472 address=188.132.249.0/24} on-error {}
:do {add list=$AddressList comment=AS216472 address=193.177.241.0/24} on-error {}
:do {add list=$AddressList comment=AS216472 address=212.108.114.0/23} on-error {}
:do {add list=$AddressList comment=AS216472 address=212.68.59.0/24} on-error {}
:do {add list=$AddressList comment=AS216472 address=89.43.132.0/23} on-error {}
:do {add list=$AddressList comment=AS216472 address=89.43.134.0/24} on-error {}
