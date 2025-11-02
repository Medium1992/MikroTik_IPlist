:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266871 address=for_scripts/asnv4/AS266871.rsc} on-error {}
:do {add list=$AddressList comment=AS266871 address=190.185.206.0/24} on-error {}
:do {add list=$AddressList comment=AS266871 address=45.239.36.0/23} on-error {}
