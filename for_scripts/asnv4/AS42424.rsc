:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42424 address=for_scripts/asnv4/AS42424.rsc} on-error {}
:do {add list=$AddressList comment=AS42424 address=193.33.92.0/23} on-error {}
:do {add list=$AddressList comment=AS42424 address=194.126.146.0/24} on-error {}
