:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46563 address=204.144.12.0/23} on-error {}
:do {add list=$AddressList comment=AS46563 address=204.144.14.0/24} on-error {}
