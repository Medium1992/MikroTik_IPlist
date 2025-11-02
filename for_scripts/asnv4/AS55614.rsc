:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55614 address=103.11.128.0/22} on-error {}
:do {add list=$AddressList comment=AS55614 address=150.242.132.0/22} on-error {}
