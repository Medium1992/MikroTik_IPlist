:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271784 address=177.136.85.0/24} on-error {}
:do {add list=$AddressList comment=AS271784 address=177.136.86.0/23} on-error {}
