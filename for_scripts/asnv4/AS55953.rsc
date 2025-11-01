:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55953 address=103.230.13.0/24} on-error {}
:do {add list=$AddressList comment=AS55953 address=103.230.14.0/23} on-error {}
