:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44738 address=for_scripts/asnv4/AS44738.rsc} on-error {}
:do {add list=$AddressList comment=AS44738 address=195.28.4.0/23} on-error {}
