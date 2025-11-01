:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32667 address=199.187.12.0/23} on-error {}
:do {add list=$AddressList comment=AS32667 address=199.187.14.0/24} on-error {}
:do {add list=$AddressList comment=AS32667 address=199.187.8.0/22} on-error {}
:do {add list=$AddressList comment=AS32667 address=199.196.8.0/21} on-error {}
