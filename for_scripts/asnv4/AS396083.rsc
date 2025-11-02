:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396083 address=for_scripts/asnv4/AS396083.rsc} on-error {}
:do {add list=$AddressList comment=AS396083 address=160.84.253.0/24} on-error {}
:do {add list=$AddressList comment=AS396083 address=160.84.254.0/24} on-error {}
