:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51726 address=for_scripts/asnv4/AS51726.rsc} on-error {}
:do {add list=$AddressList comment=AS51726 address=91.219.172.0/22} on-error {}
