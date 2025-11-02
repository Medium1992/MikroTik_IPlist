:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43677 address=for_scripts/asnv4/AS43677.rsc} on-error {}
:do {add list=$AddressList comment=AS43677 address=185.183.168.0/22} on-error {}
