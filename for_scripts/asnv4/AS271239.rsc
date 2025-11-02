:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271239 address=for_scripts/asnv4/AS271239.rsc} on-error {}
:do {add list=$AddressList comment=AS271239 address=191.6.5.0/24} on-error {}
:do {add list=$AddressList comment=AS271239 address=201.46.120.0/23} on-error {}
:do {add list=$AddressList comment=AS271239 address=45.225.128.0/23} on-error {}
