:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264437 address=for_scripts/asnv4/AS264437.rsc} on-error {}
:do {add list=$AddressList comment=AS264437 address=131.221.168.0/22} on-error {}
