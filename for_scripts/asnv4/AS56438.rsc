:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56438 address=for_scripts/asnv4/AS56438.rsc} on-error {}
:do {add list=$AddressList comment=AS56438 address=185.216.9.0/24} on-error {}
