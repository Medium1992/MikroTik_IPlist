:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201731 address=for_scripts/asnv4/AS201731.rsc} on-error {}
:do {add list=$AddressList comment=AS201731 address=185.65.212.0/22} on-error {}
