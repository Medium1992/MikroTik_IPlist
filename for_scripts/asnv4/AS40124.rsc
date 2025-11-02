:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40124 address=130.51.94.0/24} on-error {}
:do {add list=$AddressList comment=AS40124 address=23.184.56.0/24} on-error {}
