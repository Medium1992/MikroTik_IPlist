:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266031 address=for_scripts/asnv4/AS266031.rsc} on-error {}
:do {add list=$AddressList comment=AS266031 address=170.246.252.0/22} on-error {}
