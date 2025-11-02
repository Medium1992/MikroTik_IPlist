:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271108 address=for_scripts/asnv4/AS271108.rsc} on-error {}
:do {add list=$AddressList comment=AS271108 address=45.228.200.0/23} on-error {}
