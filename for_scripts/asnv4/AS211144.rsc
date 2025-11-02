:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211144 address=for_scripts/asnv4/AS211144.rsc} on-error {}
:do {add list=$AddressList comment=AS211144 address=193.18.239.0/24} on-error {}
