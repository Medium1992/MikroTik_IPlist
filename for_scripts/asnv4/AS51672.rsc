:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51672 address=for_scripts/asnv4/AS51672.rsc} on-error {}
:do {add list=$AddressList comment=AS51672 address=91.220.3.0/24} on-error {}
