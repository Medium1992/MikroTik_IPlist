:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396410 address=for_scripts/asnv4/AS396410.rsc} on-error {}
:do {add list=$AddressList comment=AS396410 address=216.17.8.0/24} on-error {}
:do {add list=$AddressList comment=AS396410 address=50.93.246.0/23} on-error {}
