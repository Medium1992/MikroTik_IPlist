:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47104 address=194.226.8.0/22} on-error {}
:do {add list=$AddressList comment=AS47104 address=194.85.82.0/23} on-error {}
:do {add list=$AddressList comment=AS47104 address=195.158.232.0/23} on-error {}
