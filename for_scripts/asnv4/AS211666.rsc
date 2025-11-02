:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211666 address=for_scripts/asnv4/AS211666.rsc} on-error {}
:do {add list=$AddressList comment=AS211666 address=91.207.101.0/24} on-error {}
