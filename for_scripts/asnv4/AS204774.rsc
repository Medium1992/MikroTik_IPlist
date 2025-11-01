:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204774 address=201.49.190.0/24} on-error {}
:do {add list=$AddressList comment=AS204774 address=46.34.53.0/24} on-error {}
