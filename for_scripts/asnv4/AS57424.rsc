:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57424 address=149.62.48.0/21} on-error {}
:do {add list=$AddressList comment=AS57424 address=185.77.204.0/22} on-error {}
