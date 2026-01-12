:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271132 address=179.42.84.0/23} on-error {}
:do {add list=$AddressList comment=AS271132 address=179.42.86.0/24} on-error {}
