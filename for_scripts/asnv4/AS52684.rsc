:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52684 address=177.67.53.0/24} on-error {}
:do {add list=$AddressList comment=AS52684 address=177.67.54.0/23} on-error {}
