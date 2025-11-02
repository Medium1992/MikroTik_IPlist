:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206407 address=for_scripts/asnv4/AS206407.rsc} on-error {}
:do {add list=$AddressList comment=AS206407 address=195.209.59.0/24} on-error {}
