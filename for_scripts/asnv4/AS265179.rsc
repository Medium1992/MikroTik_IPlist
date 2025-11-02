:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265179 address=for_scripts/asnv4/AS265179.rsc} on-error {}
:do {add list=$AddressList comment=AS265179 address=200.10.185.0/24} on-error {}
