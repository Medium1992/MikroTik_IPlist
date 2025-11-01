:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47724 address=94.124.200.0/22} on-error {}
:do {add list=$AddressList comment=AS47724 address=94.124.206.0/23} on-error {}
