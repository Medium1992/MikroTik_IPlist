:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201470 address=for_scripts/asnv4/AS201470.rsc} on-error {}
:do {add list=$AddressList comment=AS201470 address=155.133.24.0/23} on-error {}
