:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395962 address=69.166.32.0/22} on-error {}
:do {add list=$AddressList comment=AS395962 address=69.166.62.0/24} on-error {}
