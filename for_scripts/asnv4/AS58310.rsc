:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58310 address=185.173.72.0/22} on-error {}
:do {add list=$AddressList comment=AS58310 address=91.109.224.0/21} on-error {}
