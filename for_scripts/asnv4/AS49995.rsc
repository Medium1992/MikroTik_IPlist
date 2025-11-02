:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49995 address=for_scripts/asnv4/AS49995.rsc} on-error {}
:do {add list=$AddressList comment=AS49995 address=195.178.10.0/23} on-error {}
