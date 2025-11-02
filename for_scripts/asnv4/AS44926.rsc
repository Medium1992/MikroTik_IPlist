:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44926 address=for_scripts/asnv4/AS44926.rsc} on-error {}
:do {add list=$AddressList comment=AS44926 address=185.168.161.0/24} on-error {}
