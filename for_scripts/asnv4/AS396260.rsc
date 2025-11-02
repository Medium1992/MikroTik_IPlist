:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396260 address=for_scripts/asnv4/AS396260.rsc} on-error {}
:do {add list=$AddressList comment=AS396260 address=204.89.131.0/24} on-error {}
:do {add list=$AddressList comment=AS396260 address=209.251.233.0/24} on-error {}
