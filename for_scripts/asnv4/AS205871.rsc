:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205871 address=for_scripts/asnv4/AS205871.rsc} on-error {}
:do {add list=$AddressList comment=AS205871 address=185.179.58.0/23} on-error {}
