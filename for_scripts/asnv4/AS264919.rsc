:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264919 address=for_scripts/asnv4/AS264919.rsc} on-error {}
:do {add list=$AddressList comment=AS264919 address=168.228.228.0/22} on-error {}
