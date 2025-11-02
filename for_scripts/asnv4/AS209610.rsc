:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209610 address=for_scripts/asnv4/AS209610.rsc} on-error {}
:do {add list=$AddressList comment=AS209610 address=95.214.192.0/22} on-error {}
