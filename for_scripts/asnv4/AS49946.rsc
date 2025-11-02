:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49946 address=for_scripts/asnv4/AS49946.rsc} on-error {}
:do {add list=$AddressList comment=AS49946 address=193.104.45.0/24} on-error {}
