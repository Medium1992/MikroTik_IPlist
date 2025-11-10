:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40887 address=167.8.18.0/24} on-error {}
:do {add list=$AddressList comment=AS40887 address=167.8.48.0/24} on-error {}
