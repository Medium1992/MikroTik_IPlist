:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210064 address=185.187.51.0/24} on-error {}
:do {add list=$AddressList comment=AS210064 address=91.192.160.0/24} on-error {}
