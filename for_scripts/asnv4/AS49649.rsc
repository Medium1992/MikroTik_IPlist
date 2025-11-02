:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49649 address=for_scripts/asnv4/AS49649.rsc} on-error {}
:do {add list=$AddressList comment=AS49649 address=213.109.32.0/24} on-error {}
