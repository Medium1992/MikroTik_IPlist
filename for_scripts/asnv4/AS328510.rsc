:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328510 address=102.217.176.0/22} on-error {}
:do {add list=$AddressList comment=AS328510 address=102.38.64.0/18} on-error {}
