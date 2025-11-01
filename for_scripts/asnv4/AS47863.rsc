:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47863 address=145.63.0.0/22} on-error {}
:do {add list=$AddressList comment=AS47863 address=93.191.0.0/21} on-error {}
