:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44511 address=for_scripts/asnv4/AS44511.rsc} on-error {}
:do {add list=$AddressList comment=AS44511 address=91.213.127.0/24} on-error {}
