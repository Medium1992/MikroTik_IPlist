:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25071 address=46.18.4.0/23} on-error {}
:do {add list=$AddressList comment=AS25071 address=81.90.224.0/20} on-error {}
