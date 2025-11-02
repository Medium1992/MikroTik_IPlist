:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269601 address=for_scripts/asnv4/AS269601.rsc} on-error {}
:do {add list=$AddressList comment=AS269601 address=45.189.204.0/22} on-error {}
