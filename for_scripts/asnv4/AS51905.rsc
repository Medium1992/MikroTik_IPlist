:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51905 address=for_scripts/asnv4/AS51905.rsc} on-error {}
:do {add list=$AddressList comment=AS51905 address=84.19.112.0/21} on-error {}
