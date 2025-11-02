:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52078 address=for_scripts/asnv4/AS52078.rsc} on-error {}
:do {add list=$AddressList comment=AS52078 address=91.222.124.0/22} on-error {}
