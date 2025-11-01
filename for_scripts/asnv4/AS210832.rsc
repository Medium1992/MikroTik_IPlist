:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210832 address=185.149.14.0/24} on-error {}
:do {add list=$AddressList comment=AS210832 address=91.199.221.0/24} on-error {}
