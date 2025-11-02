:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41195 address=for_scripts/asnv4/AS41195.rsc} on-error {}
:do {add list=$AddressList comment=AS41195 address=176.118.186.0/23} on-error {}
