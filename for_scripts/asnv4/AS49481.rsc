:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49481 address=for_scripts/asnv4/AS49481.rsc} on-error {}
:do {add list=$AddressList comment=AS49481 address=91.214.144.0/22} on-error {}
