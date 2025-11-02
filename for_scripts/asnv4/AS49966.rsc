:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49966 address=for_scripts/asnv4/AS49966.rsc} on-error {}
:do {add list=$AddressList comment=AS49966 address=195.43.32.0/22} on-error {}
