:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52158 address=91.220.74.0/24} on-error {}
