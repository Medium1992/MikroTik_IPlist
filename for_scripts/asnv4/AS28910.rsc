:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28910 address=195.69.188.0/22} on-error {}
:do {add list=$AddressList comment=AS28910 address=84.54.124.0/23} on-error {}
