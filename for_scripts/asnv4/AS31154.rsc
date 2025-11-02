:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31154 address=for_scripts/asnv4/AS31154.rsc} on-error {}
:do {add list=$AddressList comment=AS31154 address=195.177.80.0/22} on-error {}
:do {add list=$AddressList comment=AS31154 address=91.233.118.0/24} on-error {}
