:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204911 address=for_scripts/asnv4/AS204911.rsc} on-error {}
:do {add list=$AddressList comment=AS204911 address=192.68.11.0/24} on-error {}
