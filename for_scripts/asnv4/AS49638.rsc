:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49638 address=for_scripts/asnv4/AS49638.rsc} on-error {}
:do {add list=$AddressList comment=AS49638 address=91.213.30.0/24} on-error {}
