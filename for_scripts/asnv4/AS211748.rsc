:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211748 address=91.199.166.0/24} on-error {}
