:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264602 address=for_scripts/asnv4/AS264602.rsc} on-error {}
:do {add list=$AddressList comment=AS264602 address=138.59.84.0/22} on-error {}
:do {add list=$AddressList comment=AS264602 address=168.121.124.0/22} on-error {}
