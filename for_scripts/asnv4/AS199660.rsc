:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199660 address=185.212.96.0/22} on-error {}
:do {add list=$AddressList comment=AS199660 address=185.7.64.0/22} on-error {}
