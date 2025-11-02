:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263657 address=138.185.52.0/22} on-error {}
:do {add list=$AddressList comment=AS263657 address=191.240.136.0/21} on-error {}
