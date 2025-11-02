:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32017 address=for_scripts/asnv4/AS32017.rsc} on-error {}
:do {add list=$AddressList comment=AS32017 address=41.223.124.0/22} on-error {}
