:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200462 address=for_scripts/asnv4/AS200462.rsc} on-error {}
:do {add list=$AddressList comment=AS200462 address=2.58.52.0/23} on-error {}
:do {add list=$AddressList comment=AS200462 address=45.86.124.0/23} on-error {}
:do {add list=$AddressList comment=AS200462 address=5.180.192.0/23} on-error {}
