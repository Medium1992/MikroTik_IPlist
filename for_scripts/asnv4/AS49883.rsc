:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49883 address=for_scripts/asnv4/AS49883.rsc} on-error {}
:do {add list=$AddressList comment=AS49883 address=91.213.187.0/24} on-error {}
