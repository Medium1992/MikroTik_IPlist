:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49244 address=for_scripts/asnv4/AS49244.rsc} on-error {}
:do {add list=$AddressList comment=AS49244 address=193.203.104.0/24} on-error {}
