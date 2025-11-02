:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51368 address=for_scripts/asnv4/AS51368.rsc} on-error {}
:do {add list=$AddressList comment=AS51368 address=193.104.112.0/24} on-error {}
