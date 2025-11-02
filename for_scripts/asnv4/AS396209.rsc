:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396209 address=for_scripts/asnv4/AS396209.rsc} on-error {}
:do {add list=$AddressList comment=AS396209 address=208.176.52.0/24} on-error {}
:do {add list=$AddressList comment=AS396209 address=216.50.50.0/24} on-error {}
:do {add list=$AddressList comment=AS396209 address=67.92.117.0/24} on-error {}
