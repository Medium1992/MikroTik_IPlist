:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206715 address=for_scripts/asnv4/AS206715.rsc} on-error {}
:do {add list=$AddressList comment=AS206715 address=104.165.205.0/24} on-error {}
:do {add list=$AddressList comment=AS206715 address=144.31.176.0/22} on-error {}
