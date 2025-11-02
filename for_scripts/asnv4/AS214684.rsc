:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214684 address=for_scripts/asnv4/AS214684.rsc} on-error {}
:do {add list=$AddressList comment=AS214684 address=193.18.197.0/24} on-error {}
:do {add list=$AddressList comment=AS214684 address=193.18.199.0/24} on-error {}
