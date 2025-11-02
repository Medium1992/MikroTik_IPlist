:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208025 address=for_scripts/asnv4/AS208025.rsc} on-error {}
:do {add list=$AddressList comment=AS208025 address=217.198.185.0/24} on-error {}
