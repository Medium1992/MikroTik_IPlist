:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27971 address=186.5.176.0/21} on-error {}
:do {add list=$AddressList comment=AS27971 address=186.5.188.0/22} on-error {}
:do {add list=$AddressList comment=AS27971 address=200.63.112.0/21} on-error {}
