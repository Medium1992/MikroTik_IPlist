:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211748 address=91.199.166.0/24} on-error {}
:do {add list=$AddressList comment=AS211748 address=94.26.32.0/24} on-error {}
