:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204278 address=for_scripts/asnv4/AS204278.rsc} on-error {}
:do {add list=$AddressList comment=AS204278 address=194.33.111.0/24} on-error {}
