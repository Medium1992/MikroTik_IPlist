:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201189 address=for_scripts/asnv4/AS201189.rsc} on-error {}
:do {add list=$AddressList comment=AS201189 address=93.93.108.0/22} on-error {}
