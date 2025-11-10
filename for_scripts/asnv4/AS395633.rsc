:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395633 address=134.121.186.0/24} on-error {}
:do {add list=$AddressList comment=AS395633 address=69.166.43.0/24} on-error {}
