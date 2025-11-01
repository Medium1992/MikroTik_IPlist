:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35388 address=85.209.24.0/22} on-error {}
