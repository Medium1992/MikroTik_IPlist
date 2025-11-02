:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51097 address=for_scripts/asnv4/AS51097.rsc} on-error {}
:do {add list=$AddressList comment=AS51097 address=178.249.248.0/21} on-error {}
