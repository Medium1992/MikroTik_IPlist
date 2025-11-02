:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271661 address=for_scripts/asnv4/AS271661.rsc} on-error {}
:do {add list=$AddressList comment=AS271661 address=187.63.232.0/22} on-error {}
