:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264385 address=131.108.148.0/24} on-error {}
:do {add list=$AddressList comment=AS264385 address=131.108.150.0/23} on-error {}
