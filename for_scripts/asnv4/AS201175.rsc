:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201175 address=for_scripts/asnv4/AS201175.rsc} on-error {}
:do {add list=$AddressList comment=AS201175 address=185.65.216.0/22} on-error {}
