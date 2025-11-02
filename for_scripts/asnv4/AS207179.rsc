:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207179 address=for_scripts/asnv4/AS207179.rsc} on-error {}
:do {add list=$AddressList comment=AS207179 address=185.140.224.0/22} on-error {}
