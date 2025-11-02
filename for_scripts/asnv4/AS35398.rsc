:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35398 address=for_scripts/asnv4/AS35398.rsc} on-error {}
:do {add list=$AddressList comment=AS35398 address=185.211.28.0/23} on-error {}
