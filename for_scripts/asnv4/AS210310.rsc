:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210310 address=193.151.95.0/24} on-error {}
:do {add list=$AddressList comment=AS210310 address=91.205.108.0/22} on-error {}
