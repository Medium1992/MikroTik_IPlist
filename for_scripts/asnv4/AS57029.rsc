:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57029 address=185.150.56.0/22} on-error {}
:do {add list=$AddressList comment=AS57029 address=91.230.51.0/24} on-error {}
