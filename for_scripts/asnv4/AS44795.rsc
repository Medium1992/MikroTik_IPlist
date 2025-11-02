:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44795 address=for_scripts/asnv4/AS44795.rsc} on-error {}
:do {add list=$AddressList comment=AS44795 address=128.65.80.0/20} on-error {}
