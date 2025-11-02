:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209798 address=for_scripts/asnv4/AS209798.rsc} on-error {}
:do {add list=$AddressList comment=AS209798 address=80.250.127.0/24} on-error {}
