:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211416 address=for_scripts/asnv4/AS211416.rsc} on-error {}
:do {add list=$AddressList comment=AS211416 address=193.56.134.0/24} on-error {}
