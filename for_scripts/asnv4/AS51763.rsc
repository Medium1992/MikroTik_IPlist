:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51763 address=for_scripts/asnv4/AS51763.rsc} on-error {}
:do {add list=$AddressList comment=AS51763 address=91.221.62.0/23} on-error {}
