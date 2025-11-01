:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25563 address=185.84.192.0/22} on-error {}
:do {add list=$AddressList comment=AS25563 address=92.43.216.0/21} on-error {}
