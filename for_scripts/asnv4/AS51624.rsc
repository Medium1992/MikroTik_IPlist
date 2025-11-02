:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51624 address=for_scripts/asnv4/AS51624.rsc} on-error {}
:do {add list=$AddressList comment=AS51624 address=178.212.128.0/21} on-error {}
