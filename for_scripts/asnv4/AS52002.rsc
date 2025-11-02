:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52002 address=for_scripts/asnv4/AS52002.rsc} on-error {}
:do {add list=$AddressList comment=AS52002 address=91.216.205.0/24} on-error {}
