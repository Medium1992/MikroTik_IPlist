:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328614 address=for_scripts/asnv4/AS328614.rsc} on-error {}
:do {add list=$AddressList comment=AS328614 address=102.23.80.0/22} on-error {}
