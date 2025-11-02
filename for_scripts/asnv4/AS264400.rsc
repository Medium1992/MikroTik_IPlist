:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264400 address=for_scripts/asnv4/AS264400.rsc} on-error {}
:do {add list=$AddressList comment=AS264400 address=131.161.208.0/22} on-error {}
