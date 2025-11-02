:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396358 address=for_scripts/asnv4/AS396358.rsc} on-error {}
:do {add list=$AddressList comment=AS396358 address=198.190.212.0/24} on-error {}
:do {add list=$AddressList comment=AS396358 address=205.159.178.0/24} on-error {}
