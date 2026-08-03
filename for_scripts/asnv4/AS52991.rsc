:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52991 address=177.54.160.0/19} on-error {}
:do {add list=$AddressList comment=AS52991 address=187.109.48.0/20} on-error {}
