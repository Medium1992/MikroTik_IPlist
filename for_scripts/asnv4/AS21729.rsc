:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21729 address=192.69.21.0/24} on-error {}
:do {add list=$AddressList comment=AS21729 address=206.158.62.0/23} on-error {}
