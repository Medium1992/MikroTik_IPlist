:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50809 address=45.136.100.0/24} on-error {}
:do {add list=$AddressList comment=AS50809 address=45.87.216.0/23} on-error {}
:do {add list=$AddressList comment=AS50809 address=45.87.218.0/24} on-error {}
:do {add list=$AddressList comment=AS50809 address=77.83.73.0/24} on-error {}
:do {add list=$AddressList comment=AS50809 address=92.119.131.0/24} on-error {}
