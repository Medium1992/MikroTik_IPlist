:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201859 address=for_scripts/asnv4/AS201859.rsc} on-error {}
:do {add list=$AddressList comment=AS201859 address=185.61.72.0/22} on-error {}
