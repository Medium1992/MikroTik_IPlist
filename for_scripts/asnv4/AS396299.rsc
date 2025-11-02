:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396299 address=for_scripts/asnv4/AS396299.rsc} on-error {}
:do {add list=$AddressList comment=AS396299 address=204.128.198.0/24} on-error {}
:do {add list=$AddressList comment=AS396299 address=216.58.167.0/24} on-error {}
:do {add list=$AddressList comment=AS396299 address=35.131.124.0/24} on-error {}
