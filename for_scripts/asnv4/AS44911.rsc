:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44911 address=for_scripts/asnv4/AS44911.rsc} on-error {}
:do {add list=$AddressList comment=AS44911 address=185.156.223.0/24} on-error {}
