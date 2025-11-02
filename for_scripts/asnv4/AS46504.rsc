:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46504 address=199.33.28.0/23} on-error {}
:do {add list=$AddressList comment=AS46504 address=199.33.30.0/24} on-error {}
