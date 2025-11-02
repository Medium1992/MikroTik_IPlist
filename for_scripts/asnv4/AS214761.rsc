:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214761 address=for_scripts/asnv4/AS214761.rsc} on-error {}
:do {add list=$AddressList comment=AS214761 address=195.191.30.0/23} on-error {}
