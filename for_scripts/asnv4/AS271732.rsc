:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271732 address=for_scripts/asnv4/AS271732.rsc} on-error {}
:do {add list=$AddressList comment=AS271732 address=45.6.236.0/22} on-error {}
