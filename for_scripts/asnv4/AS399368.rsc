:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399368 address=137.169.53.0/24} on-error {}
:do {add list=$AddressList comment=AS399368 address=137.169.54.0/24} on-error {}
