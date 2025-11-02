:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50739 address=for_scripts/asnv4/AS50739.rsc} on-error {}
:do {add list=$AddressList comment=AS50739 address=217.199.218.0/24} on-error {}
