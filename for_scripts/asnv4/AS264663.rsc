:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264663 address=for_scripts/asnv4/AS264663.rsc} on-error {}
:do {add list=$AddressList comment=AS264663 address=191.97.80.0/21} on-error {}
