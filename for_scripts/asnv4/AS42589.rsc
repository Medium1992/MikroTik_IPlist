:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42589 address=for_scripts/asnv4/AS42589.rsc} on-error {}
:do {add list=$AddressList comment=AS42589 address=193.200.94.0/23} on-error {}
:do {add list=$AddressList comment=AS42589 address=81.163.160.0/19} on-error {}
