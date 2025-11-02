:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47616 address=for_scripts/asnv4/AS47616.rsc} on-error {}
:do {add list=$AddressList comment=AS47616 address=160.40.0.0/16} on-error {}
