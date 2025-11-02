:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212278 address=for_scripts/asnv4/AS212278.rsc} on-error {}
:do {add list=$AddressList comment=AS212278 address=194.135.16.0/23} on-error {}
