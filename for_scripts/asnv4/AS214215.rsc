:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214215 address=for_scripts/asnv4/AS214215.rsc} on-error {}
:do {add list=$AddressList comment=AS214215 address=185.154.117.0/24} on-error {}
