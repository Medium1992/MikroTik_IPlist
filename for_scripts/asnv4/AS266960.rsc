:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266960 address=for_scripts/asnv4/AS266960.rsc} on-error {}
:do {add list=$AddressList comment=AS266960 address=45.225.154.0/23} on-error {}
