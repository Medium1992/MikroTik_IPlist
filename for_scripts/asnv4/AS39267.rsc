:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39267 address=for_scripts/asnv4/AS39267.rsc} on-error {}
:do {add list=$AddressList comment=AS39267 address=195.182.28.0/24} on-error {}
:do {add list=$AddressList comment=AS39267 address=195.64.209.0/24} on-error {}
