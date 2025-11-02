:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201346 address=for_scripts/asnv4/AS201346.rsc} on-error {}
:do {add list=$AddressList comment=AS201346 address=185.77.132.0/22} on-error {}
