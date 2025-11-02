:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202505 address=for_scripts/asnv4/AS202505.rsc} on-error {}
:do {add list=$AddressList comment=AS202505 address=176.98.42.0/23} on-error {}
:do {add list=$AddressList comment=AS202505 address=185.81.152.0/22} on-error {}
:do {add list=$AddressList comment=AS202505 address=84.54.14.0/24} on-error {}
:do {add list=$AddressList comment=AS202505 address=86.104.14.0/24} on-error {}
:do {add list=$AddressList comment=AS202505 address=89.43.78.0/24} on-error {}
