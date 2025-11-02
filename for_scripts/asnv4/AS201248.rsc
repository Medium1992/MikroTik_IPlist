:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201248 address=for_scripts/asnv4/AS201248.rsc} on-error {}
:do {add list=$AddressList comment=AS201248 address=185.80.240.0/22} on-error {}
