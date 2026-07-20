:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271154 address=179.42.144.0/23} on-error {}
:do {add list=$AddressList comment=AS271154 address=179.42.147.0/24} on-error {}
