:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44231 address=for_scripts/asnv4/AS44231.rsc} on-error {}
:do {add list=$AddressList comment=AS44231 address=91.199.65.0/24} on-error {}
