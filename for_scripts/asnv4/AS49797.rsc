:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49797 address=for_scripts/asnv4/AS49797.rsc} on-error {}
:do {add list=$AddressList comment=AS49797 address=79.137.142.0/24} on-error {}
