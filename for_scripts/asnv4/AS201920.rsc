:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201920 address=for_scripts/asnv4/AS201920.rsc} on-error {}
:do {add list=$AddressList comment=AS201920 address=194.183.186.0/24} on-error {}
