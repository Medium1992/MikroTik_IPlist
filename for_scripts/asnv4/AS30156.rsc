:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30156 address=208.103.189.0/24} on-error {}
