:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264375 address=for_scripts/asnv4/AS264375.rsc} on-error {}
:do {add list=$AddressList comment=AS264375 address=131.161.136.0/22} on-error {}
:do {add list=$AddressList comment=AS264375 address=143.255.192.0/22} on-error {}
