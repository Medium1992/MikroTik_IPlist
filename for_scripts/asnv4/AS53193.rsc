:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53193 address=186.232.240.0/24} on-error {}
