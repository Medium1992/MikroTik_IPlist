:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202819 address=185.142.48.0/22} on-error {}
:do {add list=$AddressList comment=AS202819 address=84.245.95.0/24} on-error {}
