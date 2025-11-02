:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396388 address=for_scripts/asnv4/AS396388.rsc} on-error {}
:do {add list=$AddressList comment=AS396388 address=103.47.62.0/23} on-error {}
