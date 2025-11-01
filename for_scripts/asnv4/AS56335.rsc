:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56335 address=147.78.7.0/24} on-error {}
:do {add list=$AddressList comment=AS56335 address=81.180.249.0/24} on-error {}
