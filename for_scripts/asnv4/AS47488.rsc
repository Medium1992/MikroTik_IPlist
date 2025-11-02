:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47488 address=for_scripts/asnv4/AS47488.rsc} on-error {}
:do {add list=$AddressList comment=AS47488 address=194.152.54.0/23} on-error {}
