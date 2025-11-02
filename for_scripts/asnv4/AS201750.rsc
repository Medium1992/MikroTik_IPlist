:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201750 address=for_scripts/asnv4/AS201750.rsc} on-error {}
:do {add list=$AddressList comment=AS201750 address=185.252.116.0/22} on-error {}
