:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47683 address=185.57.204.0/22} on-error {}
:do {add list=$AddressList comment=AS47683 address=94.124.24.0/21} on-error {}
