:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200579 address=94.183.224.0/22} on-error {}
:do {add list=$AddressList comment=AS200579 address=94.183.228.0/23} on-error {}
:do {add list=$AddressList comment=AS200579 address=94.183.230.0/24} on-error {}
