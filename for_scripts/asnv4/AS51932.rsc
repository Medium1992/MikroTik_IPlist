:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51932 address=for_scripts/asnv4/AS51932.rsc} on-error {}
:do {add list=$AddressList comment=AS51932 address=91.221.140.0/23} on-error {}
