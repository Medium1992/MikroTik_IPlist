:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203017 address=for_scripts/asnv4/AS203017.rsc} on-error {}
:do {add list=$AddressList comment=AS203017 address=193.53.23.0/24} on-error {}
