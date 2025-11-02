:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37210 address=for_scripts/asnv4/AS37210.rsc} on-error {}
:do {add list=$AddressList comment=AS37210 address=196.32.226.0/23} on-error {}
