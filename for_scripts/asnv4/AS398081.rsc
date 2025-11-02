:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398081 address=for_scripts/asnv4/AS398081.rsc} on-error {}
:do {add list=$AddressList comment=AS398081 address=204.209.65.0/24} on-error {}
