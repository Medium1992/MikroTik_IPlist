:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52997 address=for_scripts/asnv4/AS52997.rsc} on-error {}
:do {add list=$AddressList comment=AS52997 address=177.52.102.0/24} on-error {}
