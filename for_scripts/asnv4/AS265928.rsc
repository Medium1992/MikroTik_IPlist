:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265928 address=131.196.132.0/22} on-error {}
:do {add list=$AddressList comment=AS265928 address=187.109.118.0/24} on-error {}
