:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210290 address=141.226.87.0/24} on-error {}
