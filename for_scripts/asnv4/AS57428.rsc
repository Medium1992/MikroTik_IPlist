:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57428 address=for_scripts/asnv4/AS57428.rsc} on-error {}
:do {add list=$AddressList comment=AS57428 address=185.57.44.0/23} on-error {}
