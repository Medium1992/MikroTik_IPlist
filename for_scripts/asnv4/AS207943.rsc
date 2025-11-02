:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207943 address=for_scripts/asnv4/AS207943.rsc} on-error {}
:do {add list=$AddressList comment=AS207943 address=185.46.71.0/24} on-error {}
