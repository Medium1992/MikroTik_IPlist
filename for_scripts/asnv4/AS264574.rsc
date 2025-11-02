:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264574 address=for_scripts/asnv4/AS264574.rsc} on-error {}
:do {add list=$AddressList comment=AS264574 address=138.36.108.0/22} on-error {}
