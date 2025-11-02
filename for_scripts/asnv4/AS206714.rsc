:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206714 address=for_scripts/asnv4/AS206714.rsc} on-error {}
:do {add list=$AddressList comment=AS206714 address=91.223.243.0/24} on-error {}
