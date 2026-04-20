:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27893 address=150.186.33.0/24} on-error {}
:do {add list=$AddressList comment=AS27893 address=190.170.64.0/18} on-error {}
