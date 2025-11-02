:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396391 address=for_scripts/asnv4/AS396391.rsc} on-error {}
:do {add list=$AddressList comment=AS396391 address=192.154.63.0/24} on-error {}
:do {add list=$AddressList comment=AS396391 address=192.154.65.0/24} on-error {}
