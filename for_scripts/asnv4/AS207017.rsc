:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207017 address=for_scripts/asnv4/AS207017.rsc} on-error {}
:do {add list=$AddressList comment=AS207017 address=185.168.196.0/22} on-error {}
