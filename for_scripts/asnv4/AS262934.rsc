:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262934 address=168.227.144.0/22} on-error {}
:do {add list=$AddressList comment=AS262934 address=191.102.248.0/21} on-error {}
