:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393989 address=for_scripts/asnv4/AS393989.rsc} on-error {}
:do {add list=$AddressList comment=AS393989 address=162.219.77.0/24} on-error {}
:do {add list=$AddressList comment=AS393989 address=209.59.246.0/24} on-error {}
:do {add list=$AddressList comment=AS393989 address=38.70.196.0/24} on-error {}
