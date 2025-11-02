:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396054 address=for_scripts/asnv4/AS396054.rsc} on-error {}
:do {add list=$AddressList comment=AS396054 address=139.104.3.0/24} on-error {}
:do {add list=$AddressList comment=AS396054 address=207.8.90.0/24} on-error {}
:do {add list=$AddressList comment=AS396054 address=208.36.66.0/23} on-error {}
