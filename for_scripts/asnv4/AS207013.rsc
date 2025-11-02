:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207013 address=for_scripts/asnv4/AS207013.rsc} on-error {}
:do {add list=$AddressList comment=AS207013 address=185.168.176.0/22} on-error {}
