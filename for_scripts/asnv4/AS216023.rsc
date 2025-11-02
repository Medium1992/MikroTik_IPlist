:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216023 address=for_scripts/asnv4/AS216023.rsc} on-error {}
:do {add list=$AddressList comment=AS216023 address=212.115.112.0/22} on-error {}
