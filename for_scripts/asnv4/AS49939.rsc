:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49939 address=for_scripts/asnv4/AS49939.rsc} on-error {}
:do {add list=$AddressList comment=AS49939 address=193.104.28.0/24} on-error {}
