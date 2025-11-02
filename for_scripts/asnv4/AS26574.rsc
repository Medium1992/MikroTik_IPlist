:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26574 address=for_scripts/asnv4/AS26574.rsc} on-error {}
:do {add list=$AddressList comment=AS26574 address=199.189.0.0/23} on-error {}
