:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51872 address=for_scripts/asnv4/AS51872.rsc} on-error {}
:do {add list=$AddressList comment=AS51872 address=45.93.204.0/22} on-error {}
