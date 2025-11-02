:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57912 address=77.76.12.0/24} on-error {}
:do {add list=$AddressList comment=AS57912 address=82.119.87.0/24} on-error {}
:do {add list=$AddressList comment=AS57912 address=91.236.144.0/22} on-error {}
