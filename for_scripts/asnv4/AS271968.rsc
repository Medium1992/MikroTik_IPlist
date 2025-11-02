:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271968 address=for_scripts/asnv4/AS271968.rsc} on-error {}
:do {add list=$AddressList comment=AS271968 address=168.243.76.0/23} on-error {}
:do {add list=$AddressList comment=AS271968 address=168.243.78.0/24} on-error {}
:do {add list=$AddressList comment=AS271968 address=190.110.36.0/22} on-error {}
:do {add list=$AddressList comment=AS271968 address=217.76.245.0/24} on-error {}
