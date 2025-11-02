:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395598 address=198.207.224.0/24} on-error {}
:do {add list=$AddressList comment=AS395598 address=207.242.86.0/24} on-error {}
