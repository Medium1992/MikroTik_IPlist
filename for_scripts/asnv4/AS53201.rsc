:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53201 address=170.78.12.0/22} on-error {}
:do {add list=$AddressList comment=AS53201 address=186.233.32.0/20} on-error {}
