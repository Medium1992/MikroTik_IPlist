:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273443 address=186.226.216.0/23} on-error {}
:do {add list=$AddressList comment=AS273443 address=187.86.20.0/23} on-error {}
