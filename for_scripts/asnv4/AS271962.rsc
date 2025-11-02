:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271962 address=for_scripts/asnv4/AS271962.rsc} on-error {}
:do {add list=$AddressList comment=AS271962 address=45.231.32.0/22} on-error {}
