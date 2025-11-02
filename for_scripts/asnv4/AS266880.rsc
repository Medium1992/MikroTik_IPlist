:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266880 address=for_scripts/asnv4/AS266880.rsc} on-error {}
:do {add list=$AddressList comment=AS266880 address=38.129.2.0/23} on-error {}
:do {add list=$AddressList comment=AS266880 address=45.225.44.0/23} on-error {}
