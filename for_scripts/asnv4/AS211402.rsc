:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211402 address=for_scripts/asnv4/AS211402.rsc} on-error {}
:do {add list=$AddressList comment=AS211402 address=5.182.172.0/22} on-error {}
