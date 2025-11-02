:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396218 address=for_scripts/asnv4/AS396218.rsc} on-error {}
:do {add list=$AddressList comment=AS396218 address=204.68.128.0/24} on-error {}
:do {add list=$AddressList comment=AS396218 address=204.68.130.0/24} on-error {}
