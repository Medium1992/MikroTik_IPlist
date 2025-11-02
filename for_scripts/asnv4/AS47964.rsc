:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47964 address=149.13.0.0/24} on-error {}
:do {add list=$AddressList comment=AS47964 address=149.13.2.0/23} on-error {}
:do {add list=$AddressList comment=AS47964 address=149.91.1.0/24} on-error {}
