:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271274 address=190.12.136.0/23} on-error {}
:do {add list=$AddressList comment=AS271274 address=190.12.138.0/24} on-error {}
