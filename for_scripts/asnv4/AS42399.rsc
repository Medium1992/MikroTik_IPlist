:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42399 address=for_scripts/asnv4/AS42399.rsc} on-error {}
:do {add list=$AddressList comment=AS42399 address=91.189.112.0/23} on-error {}
