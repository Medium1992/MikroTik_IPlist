:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54838 address=208.73.16.0/23} on-error {}
:do {add list=$AddressList comment=AS54838 address=208.73.19.0/24} on-error {}
