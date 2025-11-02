:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271507 address=for_scripts/asnv4/AS271507.rsc} on-error {}
:do {add list=$AddressList comment=AS271507 address=189.91.164.0/22} on-error {}
