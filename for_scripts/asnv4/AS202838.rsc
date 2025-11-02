:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202838 address=185.153.44.0/22} on-error {}
:do {add list=$AddressList comment=AS202838 address=195.95.133.0/24} on-error {}
:do {add list=$AddressList comment=AS202838 address=45.67.33.0/24} on-error {}
