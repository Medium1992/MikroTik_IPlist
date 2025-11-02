:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265447 address=168.196.84.0/22} on-error {}
:do {add list=$AddressList comment=AS265447 address=170.238.36.0/22} on-error {}
:do {add list=$AddressList comment=AS265447 address=45.70.72.0/22} on-error {}
