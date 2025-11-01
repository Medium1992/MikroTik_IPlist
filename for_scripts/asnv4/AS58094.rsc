:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58094 address=213.108.132.0/24} on-error {}
:do {add list=$AddressList comment=AS58094 address=91.238.127.0/24} on-error {}
