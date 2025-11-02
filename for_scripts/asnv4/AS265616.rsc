:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265616 address=187.102.226.0/24} on-error {}
:do {add list=$AddressList comment=AS265616 address=45.188.133.0/24} on-error {}
