:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49353 address=for_scripts/asnv4/AS49353.rsc} on-error {}
:do {add list=$AddressList comment=AS49353 address=171.22.164.0/24} on-error {}
