:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395641 address=for_scripts/asnv4/AS395641.rsc} on-error {}
:do {add list=$AddressList comment=AS395641 address=192.129.111.0/24} on-error {}
