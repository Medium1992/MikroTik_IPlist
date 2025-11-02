:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204854 address=for_scripts/asnv4/AS204854.rsc} on-error {}
:do {add list=$AddressList comment=AS204854 address=185.237.76.0/22} on-error {}
