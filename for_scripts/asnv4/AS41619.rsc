:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41619 address=for_scripts/asnv4/AS41619.rsc} on-error {}
:do {add list=$AddressList comment=AS41619 address=185.147.37.0/24} on-error {}
