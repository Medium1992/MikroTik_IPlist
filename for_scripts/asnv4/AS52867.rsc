:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52867 address=for_scripts/asnv4/AS52867.rsc} on-error {}
:do {add list=$AddressList comment=AS52867 address=177.53.191.0/24} on-error {}
