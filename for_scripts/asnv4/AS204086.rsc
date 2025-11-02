:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204086 address=82.160.138.0/23} on-error {}
:do {add list=$AddressList comment=AS204086 address=82.160.86.0/23} on-error {}
