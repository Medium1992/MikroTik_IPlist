:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212607 address=for_scripts/asnv4/AS212607.rsc} on-error {}
:do {add list=$AddressList comment=AS212607 address=5.10.248.0/23} on-error {}
