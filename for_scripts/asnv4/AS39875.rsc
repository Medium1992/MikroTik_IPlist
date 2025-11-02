:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39875 address=185.147.108.0/22} on-error {}
:do {add list=$AddressList comment=AS39875 address=80.247.16.0/20} on-error {}
