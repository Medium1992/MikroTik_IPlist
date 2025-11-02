:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264195 address=for_scripts/asnv4/AS264195.rsc} on-error {}
:do {add list=$AddressList comment=AS264195 address=138.97.196.0/22} on-error {}
