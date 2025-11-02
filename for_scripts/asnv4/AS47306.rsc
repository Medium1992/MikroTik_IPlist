:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47306 address=for_scripts/asnv4/AS47306.rsc} on-error {}
:do {add list=$AddressList comment=AS47306 address=195.182.63.0/24} on-error {}
