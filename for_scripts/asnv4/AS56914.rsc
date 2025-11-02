:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56914 address=for_scripts/asnv4/AS56914.rsc} on-error {}
:do {add list=$AddressList comment=AS56914 address=91.228.248.0/24} on-error {}
