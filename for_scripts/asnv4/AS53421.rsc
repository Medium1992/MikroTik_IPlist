:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53421 address=199.244.16.0/21} on-error {}
:do {add list=$AddressList comment=AS53421 address=199.244.24.0/23} on-error {}
