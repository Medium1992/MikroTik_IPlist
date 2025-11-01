:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54976 address=70.33.169.0/24} on-error {}
:do {add list=$AddressList comment=AS54976 address=8.34.145.0/24} on-error {}
