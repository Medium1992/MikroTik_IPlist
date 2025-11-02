:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396841 address=for_scripts/asnv4/AS396841.rsc} on-error {}
:do {add list=$AddressList comment=AS396841 address=158.51.212.0/22} on-error {}
