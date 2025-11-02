:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264530 address=for_scripts/asnv4/AS264530.rsc} on-error {}
:do {add list=$AddressList comment=AS264530 address=138.0.36.0/22} on-error {}
