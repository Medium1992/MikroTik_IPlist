:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200858 address=185.131.212.0/22} on-error {}
:do {add list=$AddressList comment=AS200858 address=185.78.64.0/22} on-error {}
