:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39423 address=for_scripts/asnv4/AS39423.rsc} on-error {}
:do {add list=$AddressList comment=AS39423 address=185.109.184.0/22} on-error {}
