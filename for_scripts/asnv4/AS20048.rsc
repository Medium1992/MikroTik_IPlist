:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20048 address=for_scripts/asnv4/AS20048.rsc} on-error {}
:do {add list=$AddressList comment=AS20048 address=199.164.8.0/21} on-error {}
