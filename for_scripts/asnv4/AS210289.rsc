:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210289 address=for_scripts/asnv4/AS210289.rsc} on-error {}
:do {add list=$AddressList comment=AS210289 address=195.178.104.0/24} on-error {}
