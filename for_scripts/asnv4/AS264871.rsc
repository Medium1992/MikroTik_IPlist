:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264871 address=for_scripts/asnv4/AS264871.rsc} on-error {}
:do {add list=$AddressList comment=AS264871 address=168.205.232.0/22} on-error {}
