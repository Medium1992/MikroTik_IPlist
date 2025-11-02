:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60184 address=for_scripts/asnv4/AS60184.rsc} on-error {}
:do {add list=$AddressList comment=AS60184 address=194.48.213.0/24} on-error {}
