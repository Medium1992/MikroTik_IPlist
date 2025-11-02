:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51058 address=for_scripts/asnv4/AS51058.rsc} on-error {}
:do {add list=$AddressList comment=AS51058 address=91.229.194.0/23} on-error {}
