:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30572 address=12.220.102.0/23} on-error {}
:do {add list=$AddressList comment=AS30572 address=208.71.52.0/22} on-error {}
