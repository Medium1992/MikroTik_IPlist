:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49767 address=109.72.0.0/20} on-error {}
:do {add list=$AddressList comment=AS49767 address=194.31.216.0/22} on-error {}
