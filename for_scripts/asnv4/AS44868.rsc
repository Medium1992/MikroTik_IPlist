:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44868 address=for_scripts/asnv4/AS44868.rsc} on-error {}
:do {add list=$AddressList comment=AS44868 address=93.88.176.0/20} on-error {}
