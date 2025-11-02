:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44655 address=for_scripts/asnv4/AS44655.rsc} on-error {}
:do {add list=$AddressList comment=AS44655 address=91.202.124.0/22} on-error {}
