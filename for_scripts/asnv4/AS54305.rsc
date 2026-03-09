:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54305 address=199.83.80.0/23} on-error {}
:do {add list=$AddressList comment=AS54305 address=199.83.82.0/24} on-error {}
