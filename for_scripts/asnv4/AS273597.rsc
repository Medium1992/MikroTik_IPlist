:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273597 address=for_scripts/asnv4/AS273597.rsc} on-error {}
:do {add list=$AddressList comment=AS273597 address=38.226.60.0/24} on-error {}
