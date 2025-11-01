:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47588 address=94.100.48.0/21} on-error {}
:do {add list=$AddressList comment=AS47588 address=94.100.56.0/22} on-error {}
:do {add list=$AddressList comment=AS47588 address=94.100.60.0/24} on-error {}
:do {add list=$AddressList comment=AS47588 address=94.100.62.0/23} on-error {}
