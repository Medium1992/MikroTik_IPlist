:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207697 address=193.22.136.0/22} on-error {}
:do {add list=$AddressList comment=AS207697 address=91.209.97.0/24} on-error {}
