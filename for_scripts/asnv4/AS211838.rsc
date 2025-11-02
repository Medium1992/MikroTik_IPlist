:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211838 address=for_scripts/asnv4/AS211838.rsc} on-error {}
:do {add list=$AddressList comment=AS211838 address=213.175.119.0/24} on-error {}
