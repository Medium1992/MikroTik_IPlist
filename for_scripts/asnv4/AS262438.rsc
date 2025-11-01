:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262438 address=177.52.64.0/23} on-error {}
:do {add list=$AddressList comment=AS262438 address=177.52.69.0/24} on-error {}
:do {add list=$AddressList comment=AS262438 address=177.52.70.0/23} on-error {}
