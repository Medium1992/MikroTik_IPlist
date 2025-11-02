:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271639 address=177.86.152.0/23} on-error {}
:do {add list=$AddressList comment=AS271639 address=177.86.155.0/24} on-error {}
