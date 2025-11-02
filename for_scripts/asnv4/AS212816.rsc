:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212816 address=194.102.184.0/22} on-error {}
:do {add list=$AddressList comment=AS212816 address=45.136.40.0/22} on-error {}
:do {add list=$AddressList comment=AS212816 address=46.18.108.0/24} on-error {}
