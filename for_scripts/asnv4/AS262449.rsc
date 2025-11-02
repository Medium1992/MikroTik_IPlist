:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262449 address=for_scripts/asnv4/AS262449.rsc} on-error {}
:do {add list=$AddressList comment=AS262449 address=177.52.168.0/22} on-error {}
