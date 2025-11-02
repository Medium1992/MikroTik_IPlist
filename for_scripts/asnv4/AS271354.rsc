:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271354 address=for_scripts/asnv4/AS271354.rsc} on-error {}
:do {add list=$AddressList comment=AS271354 address=150.164.0.0/16} on-error {}
