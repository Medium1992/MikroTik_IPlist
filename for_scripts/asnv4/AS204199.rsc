:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204199 address=109.248.174.0/24} on-error {}
:do {add list=$AddressList comment=AS204199 address=46.8.250.0/24} on-error {}
