:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49306 address=for_scripts/asnv4/AS49306.rsc} on-error {}
:do {add list=$AddressList comment=AS49306 address=91.212.177.0/24} on-error {}
