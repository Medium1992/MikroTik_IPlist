:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393958 address=199.245.206.0/24} on-error {}
:do {add list=$AddressList comment=AS393958 address=64.94.150.0/23} on-error {}
