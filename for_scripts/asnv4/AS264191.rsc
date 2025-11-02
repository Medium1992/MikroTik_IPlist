:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264191 address=for_scripts/asnv4/AS264191.rsc} on-error {}
:do {add list=$AddressList comment=AS264191 address=138.97.188.0/22} on-error {}
