:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49672 address=for_scripts/asnv4/AS49672.rsc} on-error {}
:do {add list=$AddressList comment=AS49672 address=91.212.178.0/24} on-error {}
