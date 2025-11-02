:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207028 address=for_scripts/asnv4/AS207028.rsc} on-error {}
:do {add list=$AddressList comment=AS207028 address=185.168.96.0/22} on-error {}
