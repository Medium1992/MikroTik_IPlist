:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264611 address=for_scripts/asnv4/AS264611.rsc} on-error {}
:do {add list=$AddressList comment=AS264611 address=138.219.232.0/22} on-error {}
