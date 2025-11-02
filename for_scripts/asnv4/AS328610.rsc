:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328610 address=for_scripts/asnv4/AS328610.rsc} on-error {}
:do {add list=$AddressList comment=AS328610 address=196.192.116.0/22} on-error {}
