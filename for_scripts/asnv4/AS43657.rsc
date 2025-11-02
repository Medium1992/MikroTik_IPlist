:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43657 address=for_scripts/asnv4/AS43657.rsc} on-error {}
:do {add list=$AddressList comment=AS43657 address=185.184.32.0/22} on-error {}
