:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30522 address=173.189.245.0/24} on-error {}
:do {add list=$AddressList comment=AS30522 address=45.41.233.0/24} on-error {}
