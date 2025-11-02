:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42394 address=for_scripts/asnv4/AS42394.rsc} on-error {}
:do {add list=$AddressList comment=AS42394 address=193.33.84.0/23} on-error {}
:do {add list=$AddressList comment=AS42394 address=195.62.92.0/23} on-error {}
:do {add list=$AddressList comment=AS42394 address=44.31.22.0/24} on-error {}
