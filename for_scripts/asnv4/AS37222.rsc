:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37222 address=102.209.224.0/22} on-error {}
:do {add list=$AddressList comment=AS37222 address=196.13.112.0/24} on-error {}
:do {add list=$AddressList comment=AS37222 address=196.216.253.0/24} on-error {}
