:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207096 address=185.166.40.0/22} on-error {}
:do {add list=$AddressList comment=AS207096 address=185.176.205.0/24} on-error {}
:do {add list=$AddressList comment=AS207096 address=185.176.207.0/24} on-error {}
