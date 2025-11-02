:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35981 address=208.94.184.0/24} on-error {}
:do {add list=$AddressList comment=AS35981 address=208.94.186.0/24} on-error {}
