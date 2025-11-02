:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38900 address=103.22.234.0/23} on-error {}
:do {add list=$AddressList comment=AS38900 address=203.92.24.0/23} on-error {}
