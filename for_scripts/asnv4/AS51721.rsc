:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51721 address=for_scripts/asnv4/AS51721.rsc} on-error {}
:do {add list=$AddressList comment=AS51721 address=195.19.94.0/23} on-error {}
