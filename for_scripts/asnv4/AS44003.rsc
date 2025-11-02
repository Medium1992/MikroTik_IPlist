:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44003 address=for_scripts/asnv4/AS44003.rsc} on-error {}
:do {add list=$AddressList comment=AS44003 address=195.246.234.0/23} on-error {}
