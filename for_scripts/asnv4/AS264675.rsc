:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264675 address=for_scripts/asnv4/AS264675.rsc} on-error {}
:do {add list=$AddressList comment=AS264675 address=168.121.56.0/22} on-error {}
