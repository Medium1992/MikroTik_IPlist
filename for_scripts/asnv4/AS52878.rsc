:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52878 address=170.239.0.0/22} on-error {}
:do {add list=$AddressList comment=AS52878 address=186.232.200.0/21} on-error {}
