:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271368 address=179.0.61.0/24} on-error {}
:do {add list=$AddressList comment=AS271368 address=179.0.62.0/24} on-error {}
