:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264168 address=for_scripts/asnv4/AS264168.rsc} on-error {}
:do {add list=$AddressList comment=AS264168 address=138.94.172.0/22} on-error {}
