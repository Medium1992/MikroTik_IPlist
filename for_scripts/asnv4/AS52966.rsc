:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52966 address=for_scripts/asnv4/AS52966.rsc} on-error {}
:do {add list=$AddressList comment=AS52966 address=177.38.16.0/22} on-error {}
