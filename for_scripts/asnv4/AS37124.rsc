:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37124 address=41.138.84.0/24} on-error {}
:do {add list=$AddressList comment=AS37124 address=41.138.86.0/23} on-error {}
