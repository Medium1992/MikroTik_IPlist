:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396501 address=for_scripts/asnv4/AS396501.rsc} on-error {}
:do {add list=$AddressList comment=AS396501 address=185.159.199.0/24} on-error {}
