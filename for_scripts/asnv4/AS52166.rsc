:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52166 address=for_scripts/asnv4/AS52166.rsc} on-error {}
:do {add list=$AddressList comment=AS52166 address=91.224.194.0/23} on-error {}
