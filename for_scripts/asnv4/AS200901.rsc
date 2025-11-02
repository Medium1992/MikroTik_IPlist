:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200901 address=for_scripts/asnv4/AS200901.rsc} on-error {}
:do {add list=$AddressList comment=AS200901 address=193.46.28.0/22} on-error {}
