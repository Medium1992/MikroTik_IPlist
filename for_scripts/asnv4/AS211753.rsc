:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211753 address=for_scripts/asnv4/AS211753.rsc} on-error {}
:do {add list=$AddressList comment=AS211753 address=87.254.36.0/24} on-error {}
