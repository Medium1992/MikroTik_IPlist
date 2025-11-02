:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207974 address=for_scripts/asnv4/AS207974.rsc} on-error {}
:do {add list=$AddressList comment=AS207974 address=185.214.168.0/24} on-error {}
