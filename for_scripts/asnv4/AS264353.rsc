:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264353 address=for_scripts/asnv4/AS264353.rsc} on-error {}
:do {add list=$AddressList comment=AS264353 address=131.108.116.0/22} on-error {}
:do {add list=$AddressList comment=AS264353 address=138.186.104.0/22} on-error {}
