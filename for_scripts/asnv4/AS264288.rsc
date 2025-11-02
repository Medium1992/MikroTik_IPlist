:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264288 address=for_scripts/asnv4/AS264288.rsc} on-error {}
:do {add list=$AddressList comment=AS264288 address=138.121.32.0/22} on-error {}
