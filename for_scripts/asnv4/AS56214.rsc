:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56214 address=for_scripts/asnv4/AS56214.rsc} on-error {}
:do {add list=$AddressList comment=AS56214 address=202.44.60.0/23} on-error {}
:do {add list=$AddressList comment=AS56214 address=202.44.63.0/24} on-error {}
