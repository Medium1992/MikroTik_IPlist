:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210258 address=139.28.208.0/22} on-error {}
:do {add list=$AddressList comment=AS210258 address=185.254.148.0/22} on-error {}
