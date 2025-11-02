:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34367 address=for_scripts/asnv4/AS34367.rsc} on-error {}
:do {add list=$AddressList comment=AS34367 address=195.245.106.0/23} on-error {}
