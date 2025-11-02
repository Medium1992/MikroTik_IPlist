:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204296 address=for_scripts/asnv4/AS204296.rsc} on-error {}
:do {add list=$AddressList comment=AS204296 address=185.254.60.0/22} on-error {}
