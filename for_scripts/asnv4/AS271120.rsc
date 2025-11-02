:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271120 address=for_scripts/asnv4/AS271120.rsc} on-error {}
:do {add list=$AddressList comment=AS271120 address=179.48.192.0/22} on-error {}
