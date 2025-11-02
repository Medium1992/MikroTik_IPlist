:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271564 address=for_scripts/asnv4/AS271564.rsc} on-error {}
:do {add list=$AddressList comment=AS271564 address=138.0.176.0/22} on-error {}
