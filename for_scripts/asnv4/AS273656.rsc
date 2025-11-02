:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273656 address=for_scripts/asnv4/AS273656.rsc} on-error {}
:do {add list=$AddressList comment=AS273656 address=38.188.104.0/22} on-error {}
:do {add list=$AddressList comment=AS273656 address=38.226.118.0/23} on-error {}
