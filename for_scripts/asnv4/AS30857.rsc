:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30857 address=86.111.192.0/22} on-error {}
:do {add list=$AddressList comment=AS30857 address=86.111.196.0/23} on-error {}
:do {add list=$AddressList comment=AS30857 address=91.206.134.0/23} on-error {}
