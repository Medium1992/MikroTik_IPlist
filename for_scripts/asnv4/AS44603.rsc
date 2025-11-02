:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44603 address=for_scripts/asnv4/AS44603.rsc} on-error {}
:do {add list=$AddressList comment=AS44603 address=91.199.176.0/24} on-error {}
