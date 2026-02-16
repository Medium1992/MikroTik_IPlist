:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58551 address=103.20.166.0/23} on-error {}
:do {add list=$AddressList comment=AS58551 address=103.8.78.0/23} on-error {}
