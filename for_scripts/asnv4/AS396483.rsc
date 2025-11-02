:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396483 address=for_scripts/asnv4/AS396483.rsc} on-error {}
:do {add list=$AddressList comment=AS396483 address=161.129.28.0/24} on-error {}
:do {add list=$AddressList comment=AS396483 address=199.248.189.0/24} on-error {}
