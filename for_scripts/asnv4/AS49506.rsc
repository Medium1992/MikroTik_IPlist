:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49506 address=for_scripts/asnv4/AS49506.rsc} on-error {}
:do {add list=$AddressList comment=AS49506 address=91.213.23.0/24} on-error {}
