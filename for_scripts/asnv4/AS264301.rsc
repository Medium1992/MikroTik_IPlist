:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264301 address=for_scripts/asnv4/AS264301.rsc} on-error {}
:do {add list=$AddressList comment=AS264301 address=138.121.196.0/22} on-error {}
