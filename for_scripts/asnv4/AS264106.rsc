:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264106 address=for_scripts/asnv4/AS264106.rsc} on-error {}
:do {add list=$AddressList comment=AS264106 address=138.94.52.0/22} on-error {}
:do {add list=$AddressList comment=AS264106 address=170.231.184.0/22} on-error {}
