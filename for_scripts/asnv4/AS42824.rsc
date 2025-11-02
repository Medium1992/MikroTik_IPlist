:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42824 address=for_scripts/asnv4/AS42824.rsc} on-error {}
:do {add list=$AddressList comment=AS42824 address=193.104.189.0/24} on-error {}
