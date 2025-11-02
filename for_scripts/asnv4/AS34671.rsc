:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34671 address=for_scripts/asnv4/AS34671.rsc} on-error {}
:do {add list=$AddressList comment=AS34671 address=91.193.88.0/23} on-error {}
