:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47220 address=for_scripts/asnv4/AS47220.rsc} on-error {}
:do {add list=$AddressList comment=AS47220 address=194.152.42.0/23} on-error {}
