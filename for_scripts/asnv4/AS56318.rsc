:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56318 address=for_scripts/asnv4/AS56318.rsc} on-error {}
:do {add list=$AddressList comment=AS56318 address=202.146.28.0/23} on-error {}
:do {add list=$AddressList comment=AS56318 address=202.146.31.0/24} on-error {}
