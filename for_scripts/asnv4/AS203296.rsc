:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203296 address=for_scripts/asnv4/AS203296.rsc} on-error {}
:do {add list=$AddressList comment=AS203296 address=185.139.168.0/22} on-error {}
