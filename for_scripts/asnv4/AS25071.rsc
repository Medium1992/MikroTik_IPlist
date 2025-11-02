:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25071 address=185.2.212.0/22} on-error {}
:do {add list=$AddressList comment=AS25071 address=46.18.0.0/21} on-error {}
:do {add list=$AddressList comment=AS25071 address=81.90.224.0/20} on-error {}
