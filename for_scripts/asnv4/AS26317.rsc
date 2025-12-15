:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26317 address=190.97.104.0/24} on-error {}
:do {add list=$AddressList comment=AS26317 address=190.97.96.0/23} on-error {}
:do {add list=$AddressList comment=AS26317 address=200.3.176.0/21} on-error {}
