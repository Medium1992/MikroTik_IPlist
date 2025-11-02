:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396285 address=for_scripts/asnv4/AS396285.rsc} on-error {}
:do {add list=$AddressList comment=AS396285 address=199.87.116.0/24} on-error {}
:do {add list=$AddressList comment=AS396285 address=216.117.45.0/24} on-error {}
:do {add list=$AddressList comment=AS396285 address=216.143.12.0/24} on-error {}
