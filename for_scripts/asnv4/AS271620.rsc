:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271620 address=for_scripts/asnv4/AS271620.rsc} on-error {}
:do {add list=$AddressList comment=AS271620 address=200.24.112.0/22} on-error {}
