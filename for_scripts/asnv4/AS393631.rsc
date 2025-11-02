:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393631 address=192.103.124.0/23} on-error {}
:do {add list=$AddressList comment=AS393631 address=64.125.133.0/24} on-error {}
:do {add list=$AddressList comment=AS393631 address=64.125.134.0/24} on-error {}
