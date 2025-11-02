:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207047 address=for_scripts/asnv4/AS207047.rsc} on-error {}
:do {add list=$AddressList comment=AS207047 address=185.205.168.0/22} on-error {}
