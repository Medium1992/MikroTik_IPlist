:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207210 address=for_scripts/asnv4/AS207210.rsc} on-error {}
:do {add list=$AddressList comment=AS207210 address=185.162.212.0/22} on-error {}
