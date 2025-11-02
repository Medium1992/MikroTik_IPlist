:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202077 address=for_scripts/asnv4/AS202077.rsc} on-error {}
:do {add list=$AddressList comment=AS202077 address=185.68.136.0/24} on-error {}
