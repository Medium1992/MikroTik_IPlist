:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262745 address=186.209.159.0/24} on-error {}
