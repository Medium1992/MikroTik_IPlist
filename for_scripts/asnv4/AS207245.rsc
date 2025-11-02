:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207245 address=for_scripts/asnv4/AS207245.rsc} on-error {}
:do {add list=$AddressList comment=AS207245 address=185.160.116.0/22} on-error {}
