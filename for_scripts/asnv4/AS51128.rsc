:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51128 address=for_scripts/asnv4/AS51128.rsc} on-error {}
:do {add list=$AddressList comment=AS51128 address=178.250.104.0/21} on-error {}
