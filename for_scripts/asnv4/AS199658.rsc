:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199658 address=109.167.254.0/24} on-error {}
:do {add list=$AddressList comment=AS199658 address=193.232.228.0/24} on-error {}
