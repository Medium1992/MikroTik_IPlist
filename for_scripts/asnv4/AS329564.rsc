:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329564 address=for_scripts/asnv4/AS329564.rsc} on-error {}
:do {add list=$AddressList comment=AS329564 address=102.205.146.0/23} on-error {}
