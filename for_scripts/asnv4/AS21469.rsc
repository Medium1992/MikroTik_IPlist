:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21469 address=for_scripts/asnv4/AS21469.rsc} on-error {}
:do {add list=$AddressList comment=AS21469 address=80.252.192.0/20} on-error {}
