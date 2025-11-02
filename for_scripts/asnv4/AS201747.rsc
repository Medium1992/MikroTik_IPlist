:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201747 address=for_scripts/asnv4/AS201747.rsc} on-error {}
:do {add list=$AddressList comment=AS201747 address=185.65.44.0/22} on-error {}
