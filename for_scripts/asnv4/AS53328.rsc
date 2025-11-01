:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53328 address=66.45.32.0/24} on-error {}
