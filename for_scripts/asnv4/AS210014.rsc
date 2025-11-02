:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210014 address=217.26.184.0/24} on-error {}
:do {add list=$AddressList comment=AS210014 address=217.26.187.0/24} on-error {}
