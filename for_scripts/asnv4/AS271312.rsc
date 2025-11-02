:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271312 address=for_scripts/asnv4/AS271312.rsc} on-error {}
:do {add list=$AddressList comment=AS271312 address=187.94.236.0/22} on-error {}
