:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51590 address=for_scripts/asnv4/AS51590.rsc} on-error {}
:do {add list=$AddressList comment=AS51590 address=178.213.120.0/21} on-error {}
