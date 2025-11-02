:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34448 address=for_scripts/asnv4/AS34448.rsc} on-error {}
:do {add list=$AddressList comment=AS34448 address=194.116.170.0/23} on-error {}
