:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207026 address=for_scripts/asnv4/AS207026.rsc} on-error {}
:do {add list=$AddressList comment=AS207026 address=185.168.104.0/22} on-error {}
