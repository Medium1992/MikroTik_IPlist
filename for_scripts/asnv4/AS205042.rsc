:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205042 address=185.78.184.0/22} on-error {}
:do {add list=$AddressList comment=AS205042 address=188.74.48.0/20} on-error {}
