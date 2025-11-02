:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44121 address=for_scripts/asnv4/AS44121.rsc} on-error {}
:do {add list=$AddressList comment=AS44121 address=91.199.34.0/24} on-error {}
