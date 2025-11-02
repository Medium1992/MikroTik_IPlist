:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395414 address=192.4.238.0/23} on-error {}
:do {add list=$AddressList comment=AS395414 address=63.116.246.0/24} on-error {}
