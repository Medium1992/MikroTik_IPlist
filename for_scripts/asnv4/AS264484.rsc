:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264484 address=for_scripts/asnv4/AS264484.rsc} on-error {}
:do {add list=$AddressList comment=AS264484 address=131.255.108.0/22} on-error {}
:do {add list=$AddressList comment=AS264484 address=138.186.168.0/22} on-error {}
