:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51724 address=for_scripts/asnv4/AS51724.rsc} on-error {}
:do {add list=$AddressList comment=AS51724 address=91.221.36.0/23} on-error {}
