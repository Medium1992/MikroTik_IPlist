:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30528 address=205.189.139.0/24} on-error {}
:do {add list=$AddressList comment=AS30528 address=66.96.16.0/20} on-error {}
:do {add list=$AddressList comment=AS30528 address=72.0.64.0/20} on-error {}
