:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25011 address=for_scripts/asnv4/AS25011.rsc} on-error {}
:do {add list=$AddressList comment=AS25011 address=195.69.192.0/22} on-error {}
