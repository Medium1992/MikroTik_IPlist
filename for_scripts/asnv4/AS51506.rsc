:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51506 address=for_scripts/asnv4/AS51506.rsc} on-error {}
:do {add list=$AddressList comment=AS51506 address=91.217.202.0/24} on-error {}
