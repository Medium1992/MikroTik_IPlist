:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264159 address=for_scripts/asnv4/AS264159.rsc} on-error {}
:do {add list=$AddressList comment=AS264159 address=138.99.16.0/22} on-error {}
:do {add list=$AddressList comment=AS264159 address=168.196.64.0/22} on-error {}
