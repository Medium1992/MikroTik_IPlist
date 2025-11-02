:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51042 address=for_scripts/asnv4/AS51042.rsc} on-error {}
:do {add list=$AddressList comment=AS51042 address=176.120.0.0/20} on-error {}
:do {add list=$AddressList comment=AS51042 address=89.23.192.0/19} on-error {}
