:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47421 address=91.147.208.0/22} on-error {}
:do {add list=$AddressList comment=AS47421 address=91.147.212.0/23} on-error {}
:do {add list=$AddressList comment=AS47421 address=94.248.168.0/23} on-error {}
