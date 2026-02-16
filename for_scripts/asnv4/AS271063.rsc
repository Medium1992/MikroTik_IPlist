:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271063 address=179.48.21.0/24} on-error {}
:do {add list=$AddressList comment=AS271063 address=179.48.22.0/23} on-error {}
