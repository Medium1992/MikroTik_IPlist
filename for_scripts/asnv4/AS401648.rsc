:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401648 address=155.130.26.0/24} on-error {}
:do {add list=$AddressList comment=AS401648 address=66.209.92.0/24} on-error {}
