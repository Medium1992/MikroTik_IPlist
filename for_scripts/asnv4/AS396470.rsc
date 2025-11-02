:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396470 address=for_scripts/asnv4/AS396470.rsc} on-error {}
:do {add list=$AddressList comment=AS396470 address=192.203.222.0/23} on-error {}
