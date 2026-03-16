:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50005 address=195.178.18.0/23} on-error {}
:do {add list=$AddressList comment=AS50005 address=91.220.151.0/24} on-error {}
