:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271419 address=for_scripts/asnv4/AS271419.rsc} on-error {}
:do {add list=$AddressList comment=AS271419 address=200.39.52.0/22} on-error {}
