:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43743 address=for_scripts/asnv4/AS43743.rsc} on-error {}
:do {add list=$AddressList comment=AS43743 address=94.131.210.0/23} on-error {}
