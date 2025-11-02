:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328293 address=for_scripts/asnv4/AS328293.rsc} on-error {}
:do {add list=$AddressList comment=AS328293 address=102.176.252.0/22} on-error {}
