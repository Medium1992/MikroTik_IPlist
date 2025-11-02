:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264203 address=for_scripts/asnv4/AS264203.rsc} on-error {}
:do {add list=$AddressList comment=AS264203 address=138.97.244.0/22} on-error {}
