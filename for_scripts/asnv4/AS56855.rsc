:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56855 address=for_scripts/asnv4/AS56855.rsc} on-error {}
:do {add list=$AddressList comment=AS56855 address=185.51.100.0/23} on-error {}
:do {add list=$AddressList comment=AS56855 address=91.226.179.0/24} on-error {}
