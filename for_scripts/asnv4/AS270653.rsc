:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270653 address=190.11.212.0/23} on-error {}
:do {add list=$AddressList comment=AS270653 address=190.11.214.0/24} on-error {}
