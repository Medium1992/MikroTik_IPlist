:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264262 address=for_scripts/asnv4/AS264262.rsc} on-error {}
:do {add list=$AddressList comment=AS264262 address=138.118.192.0/22} on-error {}
