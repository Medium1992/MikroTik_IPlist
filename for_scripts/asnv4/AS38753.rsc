:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38753 address=103.29.4.0/22} on-error {}
:do {add list=$AddressList comment=AS38753 address=119.110.80.0/21} on-error {}
:do {add list=$AddressList comment=AS38753 address=27.131.0.0/21} on-error {}
:do {add list=$AddressList comment=AS38753 address=45.115.64.0/22} on-error {}
