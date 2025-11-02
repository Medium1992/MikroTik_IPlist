:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264393 address=for_scripts/asnv4/AS264393.rsc} on-error {}
:do {add list=$AddressList comment=AS264393 address=131.161.216.0/22} on-error {}
