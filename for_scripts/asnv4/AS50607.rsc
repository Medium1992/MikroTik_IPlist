:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50607 address=176.126.56.0/23} on-error {}
:do {add list=$AddressList comment=AS50607 address=176.126.59.0/24} on-error {}
:do {add list=$AddressList comment=AS50607 address=185.48.9.0/24} on-error {}
:do {add list=$AddressList comment=AS50607 address=91.198.97.0/24} on-error {}
