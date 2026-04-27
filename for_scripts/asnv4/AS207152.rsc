:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207152 address=94.142.227.0/24} on-error {}
:do {add list=$AddressList comment=AS207152 address=94.142.228.0/24} on-error {}
