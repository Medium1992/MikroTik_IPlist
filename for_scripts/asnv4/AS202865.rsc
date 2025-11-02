:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202865 address=for_scripts/asnv4/AS202865.rsc} on-error {}
:do {add list=$AddressList comment=AS202865 address=185.152.68.0/22} on-error {}
