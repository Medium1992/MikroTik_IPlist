:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266831 address=for_scripts/asnv4/AS266831.rsc} on-error {}
:do {add list=$AddressList comment=AS266831 address=45.238.36.0/22} on-error {}
