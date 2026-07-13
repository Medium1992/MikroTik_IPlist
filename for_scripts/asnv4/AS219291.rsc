:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219291 address=46.166.232.0/22} on-error {}
:do {add list=$AddressList comment=AS219291 address=46.166.236.0/23} on-error {}
