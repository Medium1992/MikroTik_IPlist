:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271911 address=for_scripts/asnv4/AS271911.rsc} on-error {}
:do {add list=$AddressList comment=AS271911 address=45.70.56.0/22} on-error {}
