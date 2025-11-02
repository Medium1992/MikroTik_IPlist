:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268091 address=45.169.24.0/23} on-error {}
:do {add list=$AddressList comment=AS268091 address=45.169.27.0/24} on-error {}
