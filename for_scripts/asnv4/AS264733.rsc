:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264733 address=for_scripts/asnv4/AS264733.rsc} on-error {}
:do {add list=$AddressList comment=AS264733 address=191.97.120.0/21} on-error {}
