:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263383 address=for_scripts/asnv4/AS263383.rsc} on-error {}
:do {add list=$AddressList comment=AS263383 address=177.87.12.0/22} on-error {}
