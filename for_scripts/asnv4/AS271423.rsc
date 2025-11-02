:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271423 address=for_scripts/asnv4/AS271423.rsc} on-error {}
:do {add list=$AddressList comment=AS271423 address=200.36.196.0/22} on-error {}
