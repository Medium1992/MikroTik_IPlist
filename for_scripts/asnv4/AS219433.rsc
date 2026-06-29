:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219433 address=154.193.4.0/24} on-error {}
:do {add list=$AddressList comment=AS219433 address=154.94.33.0/24} on-error {}
