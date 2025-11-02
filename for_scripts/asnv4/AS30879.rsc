:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30879 address=for_scripts/asnv4/AS30879.rsc} on-error {}
:do {add list=$AddressList comment=AS30879 address=195.34.200.0/22} on-error {}
:do {add list=$AddressList comment=AS30879 address=83.97.8.0/21} on-error {}
