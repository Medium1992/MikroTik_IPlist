:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202023 address=for_scripts/asnv4/AS202023.rsc} on-error {}
:do {add list=$AddressList comment=AS202023 address=139.26.0.0/17} on-error {}
