:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201057 address=for_scripts/asnv4/AS201057.rsc} on-error {}
:do {add list=$AddressList comment=AS201057 address=185.87.108.0/22} on-error {}
