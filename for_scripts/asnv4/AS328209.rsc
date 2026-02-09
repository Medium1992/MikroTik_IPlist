:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328209 address=160.119.97.0/24} on-error {}
:do {add list=$AddressList comment=AS328209 address=160.119.98.0/23} on-error {}
