:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201884 address=for_scripts/asnv4/AS201884.rsc} on-error {}
:do {add list=$AddressList comment=AS201884 address=91.103.248.0/22} on-error {}
